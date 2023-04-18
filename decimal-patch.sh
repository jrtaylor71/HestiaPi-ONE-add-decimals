#!/bin/bash

sudo patch scripts/bme280F.py bme280F.patch

sudo cp scripts/bme280F.py scripts/bme280.py

sudo patch /etc/openhab2/sitemaps/default.sitemap default.sitemap.patch

sudo patch /var/lib/openhab2/jsondb/org.eclipse.smarthome.core.items.Item.json org.eclipse.smarthome.core.items.Item.json.patch

sudo patch scripts/oneui/js/app.8debb52b.js app.8debb52b.js.patch

sudo reboot

