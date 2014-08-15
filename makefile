#globals
default: build

#variables

#includes
include lists.mk

#commands
build: $(source_files)
	cd build && ant build

link-android:
	ln -s /opt/processing-android build/linux/work/modes/android