# grab things necessary to make debugging containers easier

pacman -Syyu --noconfirm --needed vim bash-completion procps-ng diffutils which grep iproute2 wget
ln -sf /usr/bin/vim /usr/bin/vi
ln -sf /usr/bin/vim /usr/bin/edit
ln -sf /usr/bin/vim /usr/bin/ex
ln -sf /usr/bin/vim /usr/bin/vedit
ln -sf /usr/bin/vim /usr/bin/view
rm -rf /var/cache/pacman/pkg/* /var/lib/pacman/sync/*

if [ -f /extradebug.sh ]; then
	/extradebug.sh
fi

echo
echo restart bash for completion
echo

