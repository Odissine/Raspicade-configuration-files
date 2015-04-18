#!/usr/bin/env bash

cat > "sdl2.list" << _EOF_
/usr/local/bin/sdl2-config
/usr/local/include/SDL2/SDL.h
/usr/local/include/SDL2/SDL_assert.h
/usr/local/include/SDL2/SDL_atomic.h
/usr/local/include/SDL2/SDL_audio.h
/usr/local/include/SDL2/SDL_bits.h
/usr/local/include/SDL2/SDL_blendmode.h
/usr/local/include/SDL2/SDL_clipboard.h
/usr/local/include/SDL2/SDL_cpuinfo.h
/usr/local/include/SDL2/SDL_endian.h
/usr/local/include/SDL2/SDL_error.h
/usr/local/include/SDL2/SDL_events.h
/usr/local/include/SDL2/SDL_filesystem.h
/usr/local/include/SDL2/SDL_gamecontroller.h
/usr/local/include/SDL2/SDL_gesture.h
/usr/local/include/SDL2/SDL_haptic.h
/usr/local/include/SDL2/SDL_hints.h
/usr/local/include/SDL2/SDL_joystick.h
/usr/local/include/SDL2/SDL_keyboard.h
/usr/local/include/SDL2/SDL_keycode.h
/usr/local/include/SDL2/SDL_loadso.h
/usr/local/include/SDL2/SDL_log.h
/usr/local/include/SDL2/SDL_main.h
/usr/local/include/SDL2/SDL_messagebox.h
/usr/local/include/SDL2/SDL_mouse.h
/usr/local/include/SDL2/SDL_mutex.h
/usr/local/include/SDL2/SDL_name.h
/usr/local/include/SDL2/SDL_opengl.h
/usr/local/include/SDL2/SDL_opengles.h
/usr/local/include/SDL2/SDL_opengles2.h
/usr/local/include/SDL2/SDL_pixels.h
/usr/local/include/SDL2/SDL_platform.h
/usr/local/include/SDL2/SDL_power.h
/usr/local/include/SDL2/SDL_quit.h
/usr/local/include/SDL2/SDL_rect.h
/usr/local/include/SDL2/SDL_render.h
/usr/local/include/SDL2/SDL_rwops.h
/usr/local/include/SDL2/SDL_scancode.h
/usr/local/include/SDL2/SDL_shape.h
/usr/local/include/SDL2/SDL_stdinc.h
/usr/local/include/SDL2/SDL_surface.h
/usr/local/include/SDL2/SDL_system.h
/usr/local/include/SDL2/SDL_syswm.h
/usr/local/include/SDL2/SDL_thread.h
/usr/local/include/SDL2/SDL_timer.h
/usr/local/include/SDL2/SDL_touch.h
/usr/local/include/SDL2/SDL_types.h
/usr/local/include/SDL2/SDL_version.h
/usr/local/include/SDL2/SDL_video.h
/usr/local/include/SDL2/begin_code.h
/usr/local/include/SDL2/close_code.h
/usr/local/include/SDL2/SDL_test_assert.h
/usr/local/include/SDL2/SDL_test_common.h
/usr/local/include/SDL2/SDL_test_compare.h
/usr/local/include/SDL2/SDL_test_crc32.h
/usr/local/include/SDL2/SDL_test_font.h
/usr/local/include/SDL2/SDL_test_fuzzer.h
/usr/local/include/SDL2/SDL_test.h
/usr/local/include/SDL2/SDL_test_harness.h
/usr/local/include/SDL2/SDL_test_images.h
/usr/local/include/SDL2/SDL_test_log.h
/usr/local/include/SDL2/SDL_test_md5.h
/usr/local/include/SDL2/SDL_test_random.h
/usr/local/include/SDL2/SDL_config.h
/usr/local/include/SDL2/SDL_revision.h
/usr/local/lib/libSDL2.la
/usr/local/lib/libSDL2.la
/usr/local/lib/libSDL2-2.0.so.0.1.0
/usr/local/lib/libSDL2-2.0.so.0
/usr/local/lib/libSDL2.so
/usr/local/lib/libSDL2.a
/usr/local/lib/libSDL2main.a
/usr/local/lib/libSDL2_test.a
/usr/local/share/aclocal/sdl2.m4
/usr/local/lib/pkgconfig/sdl2.pc
/usr/local/include/SDL2/SDL_mixer.h
/usr/local/lib/libSDL2_mixer-2.0.so.0.0.0
/usr/local/lib/libSDL2_mixer.la
/usr/local/lib/libSDL2_mixer-2.0.so.0
/usr/local/lib/libSDL2_mixer.a
/usr/local/lib/libSDL2_mixer.so
/usr/local/lib/pkgconfig/SDL2_mixer.pc
_EOF_

tar cvfpz /home/pi/temp/Raspicade-configuration-files/SDL2-2.0.1/libsdl2_mixer2.0.1.tar.gz -T sdl2.list
rm sdl2.list
