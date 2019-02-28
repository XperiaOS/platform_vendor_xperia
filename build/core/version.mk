PRODUCT_VERSION = 0.8
ifneq ($(XPERIA_BUILDTYPE),)
XPERIA_VERSION := XperiaOS-v$(PRODUCT_VERSION)-$(shell date +%Y%m%d)-$(XPERIA_BUILD)-$(XPERIA_BUILDTYPE)
else
XPERIA_VERSION := XperiaOS-v$(PRODUCT_VERSION)-$(shell date +%Y%m%d)-$(XPERIA_BUILD)-Unofficial
XPERIA_BUILDTYPE := Unofficial
endif

# Xperia System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.xperia.version=$(XPERIA_VERSION) \
    ro.xperia.releasetype=$(XPERIA_BUILDTYPE) \
    ro.xperia.build.version=$(PRODUCT_VERSION) \
    ro.modversion=$(XPERIA_VERSION) \
