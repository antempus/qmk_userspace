ifeq ($(strip $(AUDIO_ENABLE)), yes)
    SRC += muse.c
endif

ENCODER_ENABLE = yes
EXTRAKEY_ENABLE = yes       # Audio control and System control(+450)
NKRO_ENABLE = yes           # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
CONSOLE_ENABLE = yes         # Console for debug(+400)
COMMAND_ENABLE = no        # Commands for debug and configuration
AUDIO_ENABLE = no           # Audio output on port C6
BOOTMAGIC_ENABLE = no       # Virtual DIP switch configuration(+1000)
MOUSEKEY_ENABLE = no        # Mouse keys(+4700)
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
MIDI_ENABLE = no            # MIDI controls
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
RGBLIGHT_ENABLE = no        # Enable WS2812 RGB underlight.
TAP_DANCE_ENABLE = no       # Enables the double-tap functionality of keys
