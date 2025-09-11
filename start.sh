#!/bin/bash
set -e

# Install Chromium with all dependencies
playwright install --with-deps chromium

# Run the bot
python bot.py
