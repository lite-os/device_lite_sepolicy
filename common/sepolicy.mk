#
# This policy configuration will be used by all products that
# inherit from LiteOS
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/lite/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/lite/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/lite/sepolicy/common/vendor
