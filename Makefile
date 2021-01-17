BIN = \
	android-7.1.2_r39-anbox_arm64-userdebug.img \
	android-7.1.2_r39-anbox_armv7a_neon-userdebug.img \
	android-7.1.2_r39-anbox_x86_64-userdebug.img

all: $(BIN)

$(BIN):
	wget https://anbox.postmarketos.org/$@
