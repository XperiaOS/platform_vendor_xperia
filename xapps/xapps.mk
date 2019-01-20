# Xperia Apps, Sony Google Play Store access - From XZ2 and XZ3

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xperia/xapps/prebuilt/system/app,system/app)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xperia/xapps/prebuilt/system/etc,system/etc)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xperia/xapps/prebuilt/system/framework,system/framework)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xperia/xapps/prebuilt/system/lib,system/lib)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xperia/xapps/prebuilt/system/lib64,system/lib64)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xperia/xapps/prebuilt/system/priv-app,system/priv-app)
