#############################################################################
# Makefile for building: testcpp.app/Contents/MacOS/testcpp
# Generated by qmake (3.0) (Qt 5.2.1)
# Project:  qt_xcode_project.pro
# Template: app
# Command: /Users/meteor/Qt5.2.1/5.2.1/clang_64/bin/qmake -spec macx-xcode -o qt_xcode_project.xcodeproj/project.pbxproj qt_xcode_project.pro
#############################################################################

MAKEFILE      = project.pbxproj

MOC       = /Users/meteor/Qt5.2.1/5.2.1/clang_64/bin/moc
UIC       = /Users/meteor/Qt5.2.1/5.2.1/clang_64/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
INCPATH       = -I../../Qt5.2.1/5.2.1/clang_64/mkspecs/macx-clang -I. -I. -I../../Qt5.2.1/5.2.1/clang_64/lib -I/usr/lib -I../../Qt5.2.1/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers -I../../Qt5.2.1/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers -I../../Qt5.2.1/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/AGL.framework/Headers -I. -F/Users/meteor/Qt5.2.1/5.2.1/clang_64/lib
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compilers: ./moc_mainwindow.cpp ./moc_mainwindow_2.cpp ./moc_mainwindow_3.cpp ./ui_mainwindow.h ./ui_mainwindow_2.h ./ui_mainwindow_3.h
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: moc_mainwindow.cpp moc_mainwindow_2.cpp moc_mainwindow_3.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_mainwindow_2.cpp moc_mainwindow_3.cpp
moc_mainwindow.cpp: ../../Qt5.2.1/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QMainWindow \
		mainwindow.h
	/Users/meteor/Qt5.2.1/5.2.1/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_mainwindow_2.cpp: ../../Qt5.2.1/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QMainWindow \
		mail.hpp \
		mainwindow_2.h
	/Users/meteor/Qt5.2.1/5.2.1/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 $(INCPATH) mainwindow_2.h -o moc_mainwindow_2.cpp

moc_mainwindow_3.cpp: ../../Qt5.2.1/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QMainWindow \
		mainwindow_3.h
	/Users/meteor/Qt5.2.1/5.2.1/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 $(INCPATH) mainwindow_3.h -o moc_mainwindow_3.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_mainwindow_2.h ui_mainwindow_3.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_mainwindow_2.h ui_mainwindow_3.h
ui_mainwindow.h: mainwindow.ui
	/Users/meteor/Qt5.2.1/5.2.1/clang_64/bin/uic mainwindow.ui -o ui_mainwindow.h

ui_mainwindow_2.h: mainwindow_2.ui
	/Users/meteor/Qt5.2.1/5.2.1/clang_64/bin/uic mainwindow_2.ui -o ui_mainwindow_2.h

ui_mainwindow_3.h: mainwindow_3.ui
	/Users/meteor/Qt5.2.1/5.2.1/clang_64/bin/uic mainwindow_3.ui -o ui_mainwindow_3.h

compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

