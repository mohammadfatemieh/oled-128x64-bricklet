function matlab_example_pixel_matrix()
    import com.tinkerforge.IPConnection;
    import com.tinkerforge.BrickletOLED128x64;

    HOST = 'localhost';
    PORT = 4223;
    UID = 'XYZ'; % Change XYZ to the UID of your OLED 128x64 Bricklet
    SCREEN_WIDTH = 128;
    SCREEN_HEIGHT = 64;

    function draw_matrix(oled, pixels)
        column = cell(1, SCREEN_HEIGHT/8);
        column_write = [];

        for i = 1:(SCREEN_HEIGHT/8) - 1
            column{i} = zeros(1, 64);

            for j = 1:SCREEN_WIDTH
                page = 0;

                for k = 0:7
                    if pixels(i*8 + k, j) == true
                        page = bitor(page, bitshift(1, k));
                    end
                end

                column{i}(j) = page;
            end
        end

        oled.newWindow(0, SCREEN_WIDTH-1, 0, 7);

        for i = 1:(SCREEN_HEIGHT/8) - 1
            l = 1;
            for j = 1:SCREEN_WIDTH/2
                column_write(l) = column{i}(j);
                l = l + 1;
            end

            oled.write(column_write);

            l = 1;
            for k = (SCREEN_WIDTH/2) + 1:SCREEN_WIDTH
                column_write(l) = column{i}(k);
                l = l + 1;
            end

            oled.write(column_write);
        end
    end

    ipcon = IPConnection(); % Create IP connection
    oled = handle(BrickletOLED128x64(UID, ipcon), 'CallbackProperties'); % Create device object

    ipcon.connect(HOST, PORT); % Connect to brickd
    % Don't use device before ipcon is connected

    % Clear display
    oled.clearDisplay();

    % Draw checkerboard pattern
    pixel_matrix = false(SCREEN_HEIGHT, SCREEN_WIDTH);

    for h = 1:SCREEN_HEIGHT
        for w = 1:SCREEN_WIDTH
            pixel_matrix(h, w) = mod(floor(h / 8), 2) == mod(floor(w / 8), 2);
        end
    end

    draw_matrix(oled, pixel_matrix);

    input('Press key to exit\n', 's');
    ipcon.disconnect();
end
