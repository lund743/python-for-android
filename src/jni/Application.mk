APP_PROJECT_PATH := $(call my-dir)/..

# Available libraries: mad sdl_mixer sdl_image sdl_ttf sdl_net sdl_blitpool sdl_gfx intl
# sdl_mixer depends on tremor and optionally mad
# sdl_image depends on png and jpeg
# sdl_ttf depends on freetype

APP_MODULES := SDL2 png jpeg SDL2_image SDL2_gfx SDL2_ttf SDL2_mixer freetype main

APP_ABI := $(ARCH)
APP_STL := gnustl_static
APP_CFLAGS += $(OFLAG)

APP_PLATFORM := android-9
