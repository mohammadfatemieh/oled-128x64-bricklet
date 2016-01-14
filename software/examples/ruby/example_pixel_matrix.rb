#!/usr/bin/env ruby
# -*- ruby encoding: utf-8 -*-

require 'tinkerforge/ip_connection'
require 'tinkerforge/bricklet_oled_128x64'

include Tinkerforge

HOST = 'localhost'
PORT = 4223
UID = 'XYZ' # Change to your UID
WIDTH = 128
HEIGHT = 64

def draw_matrix(oled, pixels)
  pages = []

  for row in 0..HEIGHT / 8 - 1
    pages[row] = []

    for column in 0..WIDTH - 1
      pages[row][column] = 0

      for bit in 0..7
        if pixels[row * 8 + bit][column]
          pages[row][column] |= 1 << bit
        end
      end
    end
  end

  oled.new_window 0, WIDTH - 1, 0, HEIGHT / 8 - 1

  for row in 0..HEIGHT / 8 - 1
    for column in (0..WIDTH - 1).step(64)
      oled.write pages[row][column, 64]
    end
  end
end

ipcon = IPConnection.new # Create IP connection
oled = BrickletOLED128x64.new UID, ipcon # Create device object

ipcon.connect HOST, PORT # Connect to brickd
# Don't use device before ipcon is connected

# Clear display
oled.clear_display

# Draw checkerboard pattern
pixels = []

for row in 0..HEIGHT - 1
  pixels[row] = []

  for column in 0..WIDTH - 1
    pixels[row][column] = (row / 8) % 2 == (column / 8) % 2
  end
end

draw_matrix oled, pixels

puts 'Press key to exit'
$stdin.gets
ipcon.disconnect
