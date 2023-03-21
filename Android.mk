LOCAL_PATH := $(call my-dir)

ifneq ($(filter MiThoriumSSI Mi8937 Mi8937_4_19 Mi439 Mi439_4_19 santoni Tiare oxygen uter vince onc,$(TARGET_DEVICE)),)

KERNEL_OUT := $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/
KERNEL_HEADERS_INSTALL := $(KERNEL_OUT)/usr

$(KERNEL_OUT):
	mkdir -p $(KERNEL_OUT)

$(KERNEL_HEADERS_INSTALL): $(KERNEL_OUT)
	cp -Rf $(LOCAL_PATH)/$(TARGET_DEVICE)/kernel_headers $(KERNEL_HEADERS_INSTALL)

endif
