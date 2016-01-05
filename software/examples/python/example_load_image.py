#!/usr/bin/env python
# -*- coding: utf-8 -*-

HOST = "localhost"
PORT = 4223
UID = "XYZ" # Change to your UID
WIDTH = 128
HEIGHT = 64

import sys
from PIL import Image
from tinkerforge.ip_connection import IPConnection
from tinkerforge.bricklet_oled_128x64 import BrickletOLED128x64, OLED128x64

def draw_matrix(oled, pixels):
    pages = []

    # Convert pixels into pages
    for row in range(HEIGHT // 8):
        pages.append([])

        for column in range(WIDTH):
            page = 0

            for bit in range(8):
                if pixels[(row * 8) + bit][column]:
                    page |= 1 << bit

            pages[row].append(page)

    # Write all pages
    oled.new_window(0, WIDTH - 1, 0, HEIGHT // 8 - 1)

    for row in range(HEIGHT // 8):
        for column in range(0, WIDTH, 64):
            oled.write(pages[row][column:column + 64])

if __name__ == "__main__":
    ipcon = IPConnection() # Create IP connection
    oled = OLED128x64(UID, ipcon) # Create device object

    ipcon.connect(HOST, PORT) # Connect to brickd
    # Don't use device before ipcon is connected

    # Clear display
    oled.clear_display()

    # Convert image to black/white pixels
    image = Image.open(sys.argv[1])
    pixels = []

    for row in range(HEIGHT):
        pixels.append([])

        for column in range(WIDTH):
            if column < image.size[0] and row < image.size[1]:
                pixel = image.getpixel((column, row)) > 0
            else:
                pixel = False

            pixels[row].append(pixel)

    draw_matrix(oled, pixels)

    raw_input('Press key to exit\n') # Use input() in Python 3
    ipcon.disconnect()
