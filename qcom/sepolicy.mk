#
# This policy configuration will be used by all qcom products
# that inherit from LiteOS
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/lite/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/lite/sepolicy/qcom/common \
    device/lite/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
