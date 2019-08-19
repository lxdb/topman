## Process this file with automake to produce Makefile.in
## Created by Anjuta


uidir = $(pkgdatadir)/ui
ui_DATA = topman.ui

shfiledir = $(pkgdatadir)
shfile_premerge_file = file.sh.in
shfile_DATA = $(shfile_premerge_file:.sh.in=.sh)


## The main script
bin_SCRIPTS = topman

gnomemenudir = $(datadir)/applications
gnomemenu_premerge_file = topman.desktop.in
gnomemenu_DATA = $(gnomemenu_premerge_file:.desktop.in=.desktop)


## Directory where .class files will be installed
topmandir = $(pythondir)/topman


topman_PYTHON = \
	topman


EXTRA_DIST = $(ui_DATA)


# Remove ui directory on uninstall
uninstall-local:

	-rm -r $(uidir)

	-rm -r $(pkgdatadir)
