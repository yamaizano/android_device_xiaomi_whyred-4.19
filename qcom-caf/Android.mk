HAL_PLATFORM := msm8998
HAL_PATH := hardware/qcom-caf/$(HAL_PLATFORM)

include $(HAL_PATH)/display/Android.mk
include $(HAL_PATH)/audio/Android.mk
include $(HAL_PATH)/media/Android.mk
