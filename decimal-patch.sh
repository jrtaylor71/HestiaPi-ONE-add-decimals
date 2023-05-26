#!/bin/bash

sudo patch /home/pi/scripts/bme280F.py bme280F.patch

sudo cp /home/pi/scripts/bme280F.py /home/pi/scripts/bme280.py

sudo patch /etc/openhab2/sitemaps/default.sitemap default.sitemap.patch

sudo patch /var/lib/openhab2/jsondb/org.eclipse.smarthome.core.items.Item.json org.eclipse.smarthome.core.items.Item.json.patch

sudo patch /home/pi/scripts/oneui/js/app.8debb52b.js app.8debb52b.js.patch

sudo reboot

