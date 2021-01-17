BH = https://anbox.postmarketos.org

all:
	@echo "Run 'make amd64|arm64|armhf' to download respective image.

amd64:
	wget -O android.img $(BH)/android-7.1.2_r39-anbox_x86_64-userdebug.img

armhf:
	wget -O android.img $(BH)/android-7.1.2_r39-anbox_armv7a_neon-userdebug.img

arm64:
	wget -O android.img $(BH)/android-7.1.2_r39-anbox_arm64-userdebug.img

install:
	mkdir -p $(DESTDIR)/usr/share/anbox
	cp android.img $(DESTDIR)/usr/share/anbox
