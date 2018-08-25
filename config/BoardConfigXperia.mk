ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/xperia/config/BoardConfigQcom.mk
endif

include vendor/xperia/config/BoardConfigKernel.mk

include vendor/xperia/config/BoardConfigSoong.mk
