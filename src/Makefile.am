dist_bin_SCRIPTS = dotman
CLEANFILES = $(dist_bin_SCRIPTS)

substitute = sed -e "s,[@]SSH[@],$(SSH),g" \
			-e "s,[@]GPG[@],$(GPG),g"
			-e "s,[@]GIT[@],$(GIT),g"
			-e "s,[@]STOW[@],$(STOW),g"

dotman: dotman.in Makefile
	$(substitute) < dotman.in > dotman
	chmod +x dotman
