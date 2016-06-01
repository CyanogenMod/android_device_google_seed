# OTAUpdates
PRODUCT_PACKAGES += \
    OTAUpdates

# OTA dependencies
PRODUCT_PROPERTY_OVERRIDES += \
	ro.ota.romname=cm-13.0-seed \
	ro.ota.version=$(shell date +%Y%m%d) \
	ro.ota.manifest=https://www.dropbox.com/s/9ie5j4p3k6z8qz9/ota.xml?raw=1
