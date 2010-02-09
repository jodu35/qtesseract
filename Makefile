#############################################################################
# Makefile for building: bin/qtesseract
# Generated by qmake (2.01a) (Qt 4.5.2) on: lun ene 25 09:10:33 2010
# Project:  QTESSERACT.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile QTESSERACT.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I. -I/usr/local/include/tesseract -I/usr/local/include/liblept -I/usr/X11R6/include -I.moc
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -L/usr/X11R6/lib -L/usr/local/lib -ltesseract_api -llept -ltiff -lQtOpenGL -lQtGui -lQtCore -lGLU -lGL -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = .obj/

####### Files

SOURCES       = source/myqmainwindow.cpp \
		source/main.cpp \
		source/myqgraphicsview.cpp \
		source/zoomarea.cpp \
		source/myqtextedit.cpp \
		source/myqtreewidget.cpp \
		source/tesstext.cpp \
		source/readerthread.cpp .moc/moc_myqmainwindow.cpp \
		.moc/moc_myqgraphicsview.cpp \
		.moc/moc_myqtextedit.cpp \
		.moc/moc_myqtreewidget.cpp \
		.moc/moc_readerthread.cpp \
		.rcc/qrc_qtesseract.cpp
OBJECTS       = .obj/myqmainwindow.o \
		.obj/main.o \
		.obj/myqgraphicsview.o \
		.obj/zoomarea.o \
		.obj/myqtextedit.o \
		.obj/myqtreewidget.o \
		.obj/tesstext.o \
		.obj/readerthread.o \
		.obj/moc_myqmainwindow.o \
		.obj/moc_myqgraphicsview.o \
		.obj/moc_myqtextedit.o \
		.obj/moc_myqtreewidget.o \
		.obj/moc_readerthread.o \
		.obj/qrc_qtesseract.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/static.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/opengl.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		QTESSERACT.pro
QMAKE_TARGET  = qtesseract
DESTDIR       = bin/
TARGET        = bin/qtesseract

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	@$(CHK_DIR_EXISTS) bin/ || $(MKDIR) bin/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: QTESSERACT.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/static.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/opengl.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtOpenGL.prl \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile QTESSERACT.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/static.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/opengl.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtOpenGL.prl:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile QTESSERACT.pro

dist: 
	@$(CHK_DIR_EXISTS) .obj/qtesseract1.0.0 || $(MKDIR) .obj/qtesseract1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .obj/qtesseract1.0.0/ && $(COPY_FILE) --parents include/myqmainwindow.h include/myqgraphicsview.h include/zoomarea.h include/myqtextedit.h include/myqtreewidget.h include/tesstext.h include/readerthread.h .obj/qtesseract1.0.0/ && $(COPY_FILE) --parents qtesseract.qrc .obj/qtesseract1.0.0/ && $(COPY_FILE) --parents source/myqmainwindow.cpp source/main.cpp source/myqgraphicsview.cpp source/zoomarea.cpp source/myqtextedit.cpp source/myqtreewidget.cpp source/tesstext.cpp source/readerthread.cpp .obj/qtesseract1.0.0/ && $(COPY_FILE) --parents translations/qtesseract_es.ts .obj/qtesseract1.0.0/ && (cd `dirname .obj/qtesseract1.0.0` && $(TAR) qtesseract1.0.0.tar qtesseract1.0.0 && $(COMPRESS) qtesseract1.0.0.tar) && $(MOVE) `dirname .obj/qtesseract1.0.0`/qtesseract1.0.0.tar.gz . && $(DEL_FILE) -r .obj/qtesseract1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: .moc/moc_myqmainwindow.cpp .moc/moc_myqgraphicsview.cpp .moc/moc_myqtextedit.cpp .moc/moc_myqtreewidget.cpp .moc/moc_readerthread.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) .moc/moc_myqmainwindow.cpp .moc/moc_myqgraphicsview.cpp .moc/moc_myqtextedit.cpp .moc/moc_myqtreewidget.cpp .moc/moc_readerthread.cpp
.moc/moc_myqmainwindow.cpp: include/myqgraphicsview.h \
		include/zoomarea.h \
		include/myqtextedit.h \
		include/myqtreewidget.h \
		include/tesstext.h \
		include/readerthread.h \
		include/myqmainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) include/myqmainwindow.h -o .moc/moc_myqmainwindow.cpp

.moc/moc_myqgraphicsview.cpp: include/zoomarea.h \
		include/myqgraphicsview.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) include/myqgraphicsview.h -o .moc/moc_myqgraphicsview.cpp

.moc/moc_myqtextedit.cpp: include/myqtextedit.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) include/myqtextedit.h -o .moc/moc_myqtextedit.cpp

.moc/moc_myqtreewidget.cpp: include/tesstext.h \
		include/myqtreewidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) include/myqtreewidget.h -o .moc/moc_myqtreewidget.cpp

.moc/moc_readerthread.cpp: include/tesstext.h \
		include/readerthread.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) include/readerthread.h -o .moc/moc_readerthread.cpp

compiler_rcc_make_all: .rcc/qrc_qtesseract.cpp
compiler_rcc_clean:
	-$(DEL_FILE) .rcc/qrc_qtesseract.cpp
.rcc/qrc_qtesseract.cpp: qtesseract.qrc \
		translations/qt_ja_JP.qm \
		translations/qt_uk.qm \
		translations/qtesseract_es.ts \
		translations/qt_pt.qm \
		translations/qt_ru.qm \
		translations/qt_sv.qm \
		translations/qt_de.qm \
		translations/qt_ar.qm \
		translations/qtesseract_es.qm \
		translations/qt_ca.qm \
		translations/qt_es.qm \
		translations/qt_iw.qm \
		translations/qt_pl.qm \
		translations/qt_fr.qm \
		translations/qt_sk.qm \
		images/Text.png \
		images/branch-more.png \
		images/Copy.png \
		images/LightRed.png \
		images/Zoom-original.png \
		images/Zoom-out.png \
		images/Print.png \
		images/Justify-Fill.png \
		images/SelectAll.png \
		images/branch-open.png \
		images/Cut.png \
		images/Help.png \
		images/Exit.png \
		images/Clear.png \
		images/Delete.png \
		images/Pdf.png \
		images/vline.png \
		images/LightOn.png \
		images/branch-end.png \
		images/Paste.png \
		images/Redo.png \
		images/LightOff.png \
		images/Save.png \
		images/Info.png \
		images/Read.png \
		images/Qt.png \
		images/Load.png \
		images/Bold.png \
		images/FileNew.png \
		images/Picture.png \
		images/Justify-Center.png \
		images/branch-closed.png \
		images/Preview.png \
		images/Justify-Right.png \
		images/Justify-Left.png \
		images/Italic.png \
		images/Undo.png \
		images/Underline.png \
		images/pointer.png \
		images/Zoom-best-fit.png \
		images/Zoom-in.png
	/usr/bin/rcc -name qtesseract qtesseract.qrc -o .rcc/qrc_qtesseract.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean 

####### Compile

.obj/myqmainwindow.o: source/myqmainwindow.cpp include/myqmainwindow.h \
		include/myqgraphicsview.h \
		include/zoomarea.h \
		include/myqtextedit.h \
		include/myqtreewidget.h \
		include/tesstext.h \
		include/readerthread.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/myqmainwindow.o source/myqmainwindow.cpp

.obj/main.o: source/main.cpp include/myqmainwindow.h \
		include/myqgraphicsview.h \
		include/zoomarea.h \
		include/myqtextedit.h \
		include/myqtreewidget.h \
		include/tesstext.h \
		include/readerthread.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/main.o source/main.cpp

.obj/myqgraphicsview.o: source/myqgraphicsview.cpp include/myqgraphicsview.h \
		include/zoomarea.h \
		include/tesstext.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/myqgraphicsview.o source/myqgraphicsview.cpp

.obj/zoomarea.o: source/zoomarea.cpp include/zoomarea.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/zoomarea.o source/zoomarea.cpp

.obj/myqtextedit.o: source/myqtextedit.cpp include/myqtextedit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/myqtextedit.o source/myqtextedit.cpp

.obj/myqtreewidget.o: source/myqtreewidget.cpp include/myqtreewidget.h \
		include/tesstext.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/myqtreewidget.o source/myqtreewidget.cpp

.obj/tesstext.o: source/tesstext.cpp include/tesstext.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/tesstext.o source/tesstext.cpp

.obj/readerthread.o: source/readerthread.cpp include/readerthread.h \
		include/tesstext.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/readerthread.o source/readerthread.cpp

.obj/moc_myqmainwindow.o: .moc/moc_myqmainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/moc_myqmainwindow.o .moc/moc_myqmainwindow.cpp

.obj/moc_myqgraphicsview.o: .moc/moc_myqgraphicsview.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/moc_myqgraphicsview.o .moc/moc_myqgraphicsview.cpp

.obj/moc_myqtextedit.o: .moc/moc_myqtextedit.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/moc_myqtextedit.o .moc/moc_myqtextedit.cpp

.obj/moc_myqtreewidget.o: .moc/moc_myqtreewidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/moc_myqtreewidget.o .moc/moc_myqtreewidget.cpp

.obj/moc_readerthread.o: .moc/moc_readerthread.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/moc_readerthread.o .moc/moc_readerthread.cpp

.obj/qrc_qtesseract.o: .rcc/qrc_qtesseract.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/qrc_qtesseract.o .rcc/qrc_qtesseract.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

