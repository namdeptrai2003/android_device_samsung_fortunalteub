# Inherit from common
include device/samsung/gprimelte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/fortunalteub

# Asserts
TARGET_OTA_ASSERT_DEVICE := fortunalteub,fortunalte,gprimelteub

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_fortuna_sea_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    :=  1468006400
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5834256384
