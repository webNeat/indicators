#############################################################################
# Makefile for building: indocators
# Generated by qmake (3.0) (Qt 5.4.0)
# Project:  indocators.pro
# Template: subdirs
# Command: /home/webneat/softwares/Qt/5.4/gcc_64/bin/qmake -o Makefile indocators.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = /home/webneat/softwares/Qt/5.4/gcc_64/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = indocators1.0.0
DISTDIR = /home/webneat/isima/zz3/projets/pfa/indicators/.tmp/indocators1.0.0
SUBTARGETS    =  \
		sub-core \
		sub-gui \
		sub-test


sub-core-qmake_all:  FORCE
	@test -d core/ || mkdir -p core/
	cd core/ && $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/core/core.pro -o Makefile
	cd core/ && $(MAKE) -f Makefile qmake_all
sub-core: FORCE
	@test -d core/ || mkdir -p core/
	cd core/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/core/core.pro -o Makefile ) && $(MAKE) -f Makefile
sub-core-make_first: FORCE
	@test -d core/ || mkdir -p core/
	cd core/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/core/core.pro -o Makefile ) && $(MAKE) -f Makefile 
sub-core-all: FORCE
	@test -d core/ || mkdir -p core/
	cd core/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/core/core.pro -o Makefile ) && $(MAKE) -f Makefile all
sub-core-clean: FORCE
	@test -d core/ || mkdir -p core/
	cd core/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/core/core.pro -o Makefile ) && $(MAKE) -f Makefile clean
sub-core-distclean: FORCE
	@test -d core/ || mkdir -p core/
	cd core/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/core/core.pro -o Makefile ) && $(MAKE) -f Makefile distclean
sub-core-install_subtargets: FORCE
	@test -d core/ || mkdir -p core/
	cd core/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/core/core.pro -o Makefile ) && $(MAKE) -f Makefile install
sub-core-uninstall_subtargets: FORCE
	@test -d core/ || mkdir -p core/
	cd core/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/core/core.pro -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-gui-qmake_all: sub-core-qmake_all FORCE
	@test -d gui/ || mkdir -p gui/
	cd gui/ && $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/gui/gui.pro -o Makefile
	cd gui/ && $(MAKE) -f Makefile qmake_all
sub-gui: sub-core FORCE
	@test -d gui/ || mkdir -p gui/
	cd gui/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/gui/gui.pro -o Makefile ) && $(MAKE) -f Makefile
sub-gui-make_first: sub-core-make_first FORCE
	@test -d gui/ || mkdir -p gui/
	cd gui/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/gui/gui.pro -o Makefile ) && $(MAKE) -f Makefile 
sub-gui-all: sub-core-all FORCE
	@test -d gui/ || mkdir -p gui/
	cd gui/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/gui/gui.pro -o Makefile ) && $(MAKE) -f Makefile all
sub-gui-clean: sub-core-clean FORCE
	@test -d gui/ || mkdir -p gui/
	cd gui/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/gui/gui.pro -o Makefile ) && $(MAKE) -f Makefile clean
sub-gui-distclean: sub-core-distclean FORCE
	@test -d gui/ || mkdir -p gui/
	cd gui/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/gui/gui.pro -o Makefile ) && $(MAKE) -f Makefile distclean
sub-gui-install_subtargets: sub-core-install_subtargets FORCE
	@test -d gui/ || mkdir -p gui/
	cd gui/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/gui/gui.pro -o Makefile ) && $(MAKE) -f Makefile install
sub-gui-uninstall_subtargets: sub-core-uninstall_subtargets FORCE
	@test -d gui/ || mkdir -p gui/
	cd gui/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/gui/gui.pro -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-test-qmake_all: sub-core-qmake_all FORCE
	@test -d test/ || mkdir -p test/
	cd test/ && $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/test/test.pro -o Makefile
	cd test/ && $(MAKE) -f Makefile qmake_all
sub-test: sub-core FORCE
	@test -d test/ || mkdir -p test/
	cd test/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/test/test.pro -o Makefile ) && $(MAKE) -f Makefile
sub-test-make_first: sub-core-make_first FORCE
	@test -d test/ || mkdir -p test/
	cd test/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/test/test.pro -o Makefile ) && $(MAKE) -f Makefile 
sub-test-all: sub-core-all FORCE
	@test -d test/ || mkdir -p test/
	cd test/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/test/test.pro -o Makefile ) && $(MAKE) -f Makefile all
sub-test-clean: sub-core-clean FORCE
	@test -d test/ || mkdir -p test/
	cd test/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/test/test.pro -o Makefile ) && $(MAKE) -f Makefile clean
sub-test-distclean: sub-core-distclean FORCE
	@test -d test/ || mkdir -p test/
	cd test/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/test/test.pro -o Makefile ) && $(MAKE) -f Makefile distclean
sub-test-install_subtargets: sub-core-install_subtargets FORCE
	@test -d test/ || mkdir -p test/
	cd test/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/test/test.pro -o Makefile ) && $(MAKE) -f Makefile install
sub-test-uninstall_subtargets: sub-core-uninstall_subtargets FORCE
	@test -d test/ || mkdir -p test/
	cd test/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/test/test.pro -o Makefile ) && $(MAKE) -f Makefile uninstall

Makefile: indocators.pro /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/linux-g++/qmake.conf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/spec_pre.prf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/shell-unix.conf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/unix.conf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/linux.conf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/gcc-base.conf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/gcc-base-unix.conf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/g++-base.conf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/g++-unix.conf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/qconfig.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_bluetooth.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_clucene_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_concurrent.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_core.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_core_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_dbus.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_declarative.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_declarative_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_designer.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_designer_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_enginio.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_enginio_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_gui.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_gui_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_help.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_help_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_location.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_location_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_multimedia.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_network.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_network_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_nfc.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_nfc_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_opengl.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_openglextensions.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_positioning.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_positioning_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_printsupport.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qml.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qml_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qmltest.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quick.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quick_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_script.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_script_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_scripttools.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_sensors.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_sensors_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_serialport.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_serialport_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_sql.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_sql_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_svg.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_svg_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_testlib.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_uitools.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webchannel.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webengine.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webengine_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webenginecore.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webkit.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webkit_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_websockets.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_websockets_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webview.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webview_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_widgets.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_x11extras.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_x11extras_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_xml.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_xml_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/qt_functions.prf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/qt_config.prf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/linux-g++/qmake.conf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/spec_post.prf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/exclusive_builds.prf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/default_pre.prf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/resolve_config.prf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/default_post.prf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/warn_on.prf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/testcase_targets.prf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/exceptions.prf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/yacc.prf \
		/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/lex.prf \
		indocators.pro
	$(QMAKE) -o Makefile indocators.pro
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/spec_pre.prf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/shell-unix.conf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/unix.conf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/linux.conf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/gcc-base.conf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/gcc-base-unix.conf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/g++-base.conf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/g++-unix.conf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/qconfig.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_bluetooth.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_clucene_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_concurrent.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_core.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_core_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_dbus.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_declarative.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_declarative_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_designer.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_designer_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_enginio.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_enginio_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_gui.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_gui_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_help.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_help_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_location.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_location_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_multimedia.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_multimedia_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_network.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_network_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_nfc.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_nfc_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_opengl.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_openglextensions.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_platformsupport_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_positioning.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_positioning_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_printsupport.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qml.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qml_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qmltest.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quick.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quick_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_script.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_script_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_scripttools.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_scripttools_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_sensors.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_sensors_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_serialport.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_serialport_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_sql.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_sql_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_svg.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_svg_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_testlib.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_uitools.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webchannel.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webchannel_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webengine.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webengine_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webenginecore.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webenginecore_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webenginewidgets.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webkit.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webkit_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webkitwidgets.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_websockets.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_websockets_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webview.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webview_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_widgets.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_x11extras.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_x11extras_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_xml.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_xml_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/qt_functions.prf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/qt_config.prf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/linux-g++/qmake.conf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/spec_post.prf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/exclusive_builds.prf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/default_pre.prf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/resolve_config.prf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/default_post.prf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/warn_on.prf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/testcase_targets.prf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/exceptions.prf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/yacc.prf:
/home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/lex.prf:
indocators.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile indocators.pro

qmake_all: sub-core-qmake_all sub-gui-qmake_all sub-test-qmake_all FORCE

make_first: sub-core-make_first sub-gui-make_first sub-test-make_first FORCE
all: sub-core-all sub-gui-all sub-test-all FORCE
clean: sub-core-clean sub-gui-clean sub-test-clean FORCE
distclean: sub-core-distclean sub-gui-distclean sub-test-distclean FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-core-install_subtargets sub-gui-install_subtargets sub-test-install_subtargets FORCE
uninstall_subtargets: sub-core-uninstall_subtargets sub-gui-uninstall_subtargets sub-test-uninstall_subtargets FORCE

sub-core-check:
	@test -d core/ || mkdir -p core/
	cd core/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/core/core.pro -o Makefile ) && $(MAKE) -f Makefile check
sub-gui-check: sub-core-check
	@test -d gui/ || mkdir -p gui/
	cd gui/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/gui/gui.pro -o Makefile ) && $(MAKE) -f Makefile check
sub-test-check: sub-core-check
	@test -d test/ || mkdir -p test/
	cd test/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/test/test.pro -o Makefile ) && $(MAKE) -f Makefile check
check: sub-core-check sub-gui-check sub-test-check
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: sub-core-distdir sub-gui-distdir sub-test-distdir FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/spec_pre.prf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/shell-unix.conf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/unix.conf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/linux.conf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/gcc-base.conf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/gcc-base-unix.conf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/g++-base.conf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/common/g++-unix.conf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/qconfig.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_bluetooth.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_bluetooth_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_bootstrap_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_clucene_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_concurrent.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_core.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_core_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_dbus.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_declarative.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_declarative_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_designer.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_designer_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_enginio.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_enginio_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_gui.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_gui_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_help.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_help_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_location.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_location_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_multimedia.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_multimedia_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_multimediawidgets.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_network.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_network_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_nfc.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_nfc_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_opengl.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_openglextensions.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_openglextensions_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_platformsupport_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_positioning.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_positioning_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_printsupport.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qml.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qml_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qmltest.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quick.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quick_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_script.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_script_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_scripttools.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_scripttools_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_sensors.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_sensors_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_serialport.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_serialport_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_sql.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_sql_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_svg.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_svg_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_testlib.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_uitools.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webchannel.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webchannel_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webengine.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webengine_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webenginecore.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webenginecore_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webenginewidgets.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webkit.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webkit_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webkitwidgets.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_websockets.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_websockets_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webview.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_webview_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_widgets.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_x11extras.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_x11extras_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_xml.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_xml_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_xmlpatterns.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/qt_functions.prf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/qt_config.prf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/linux-g++/qmake.conf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/spec_post.prf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/exclusive_builds.prf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/default_pre.prf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/resolve_config.prf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/default_post.prf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/warn_on.prf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/testcase_targets.prf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/exceptions.prf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/yacc.prf /home/webneat/softwares/Qt/5.4/gcc_64/mkspecs/features/lex.prf indocators.pro $(DISTDIR)/

sub-core-distdir: FORCE
	@test -d core/ || mkdir -p core/
	cd core/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/core/core.pro -o Makefile ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/core

sub-gui-distdir: FORCE
	@test -d gui/ || mkdir -p gui/
	cd gui/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/gui/gui.pro -o Makefile ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/gui

sub-test-distdir: FORCE
	@test -d test/ || mkdir -p test/
	cd test/ && ( test -e Makefile || $(QMAKE) /home/webneat/isima/zz3/projets/pfa/indicators/test/test.pro -o Makefile ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/test

