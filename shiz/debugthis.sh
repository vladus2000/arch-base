# grab things necessary to make debugging containers easier

pacman -Syyu --noconfirm
pacman -S --needed --noconfirm vim bash-completion iproute2
ln -sf /usr/bin/vim /usr/bin/vi
ln -sf /usr/bin/vim /usr/bin/edit
ln -sf /usr/bin/vim /usr/bin/ex
ln -sf /usr/bin/vim /usr/bin/vedit
ln -sf /usr/bin/vim /usr/bin/view
rm -rf /var/cache/pacman/pkg/* /var/lib/pacman/sync/*

echo
echo restart bash for completion
echo

