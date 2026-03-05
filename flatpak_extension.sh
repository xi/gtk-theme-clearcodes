#!/bin/sh -e
# https://docs.flatpak.org/en/latest/extension.html#creating-an-unmaintained-gtk-theme-extension

ARCH=$(flatpak --default-arch)
XDG_DATA_HOME=${XDG_DATA_HOME:-$HOME/.local/share}
EXT_DIR="$XDG_DATA_HOME/flatpak/extension/org.gtk.Gtk3theme.clearcodes/$ARCH"

if [ -e "$EXT_DIR/3.22" ]; then
	echo "flatpak extension already exists"
else
	echo "installng flatpak extension"
	mkdir -p "$EXT_DIR"
	ln -s "$XDG_DATA_HOME/themes/clearcodes/gtk-3.0" "$EXT_DIR/3.22"
fi
