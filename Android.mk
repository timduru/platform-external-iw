LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
    iw.c \
    genl.c \
    event.c \
    info.c \
    phy.c \
    interface.c \
    ibss.c \
    station.c \
    survey.c \
    util.c \
    mesh.c \
    mpath.c \
    scan.c \
    reg.c \
    version.c \
    reason.c \
    status.c \
    connect.c \
    link.c \
    offch.c \
    ps.c \
    cqm.c \
    bitrate.c \
    wowlan.c \
    roc.c \
    sections.c \

LOCAL_C_INCLUDES := \
    external/libnl/include/
#LOCAL_NO_DEFAULT_COMPILER_FLAGS := true
#LOCAL_C_INCLUDES += $(LOCAL_PATH)/../libnl/include \
#    $(TARGET_PROJECT_INCLUDES) $(TARGET_C_INCLUDES)
#LOCAL_CFLAGS := $(TARGET_GLOBAL_CFLAGS) $(PRIVATE_ARM_CFLAGS)
#LOCAL_LDFLAGS := -Wl,--no-gc-sections
#LOCAL_CFLAGS := -DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES := \
    libnl

LOCAL_MODULE:= iw
LOCAL_MODULE_TAGS := optional
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
