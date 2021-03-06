# Custom Carbon BoardConfig for wahoo
# Inline kernel building
TARGET_KERNEL_CONFIG := carbon_wahoo_defconfig
TARGET_KERNEL_SOURCE := kernel/google/wahoo
BOARD_KERNEL_IMAGE_NAME := Image.lz4-dtb
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_NEEDS_DTBOIMAGE := true
TARGET_COMPILE_WITH_MSM_KERNEL := true

# Audio
BOARD_SUPPORTS_SOUND_TRIGGER := true

BOARD_PREBUILT_VENDORIMAGE := true

# Verified boot
BOARD_AVB_ENABLE := true
BOARD_AVB_MAKE_VBMETA_IMAGE_ARGS += --flag 2
