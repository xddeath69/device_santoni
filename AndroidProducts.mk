# corvus
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/corvus_santoni.mk

COMMON_LUNCH_CHOICES := \
    corvus_santoni-userdebug \
    corvus_santoni-user \
    corvus_santoni-eng

# HavocOS
PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/havoc_santoni.mk

COMMON_LUNCH_CHOICES += \
    havoc_santoni-userdebug \
    havoc_santoni-user \
    havoc_santoni-eng

# AOSiP
PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/aosip_santoni.mk

COMMON_LUNCH_CHOICES += \
    aosip_santoni-userdebug \
    aosip_santoni-user \
    aosip_santoni-eng

# Bliss
PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/bliss_santoni.mk

COMMON_LUNCH_CHOICES += \
    bliss_santoni-userdebug \
    bliss_santoni-user \
    bliss_santoni-eng
