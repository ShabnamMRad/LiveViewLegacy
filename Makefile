#############################################################################
# Makefile for building: liveview2
# Generated by qmake (2.01a) (Qt 4.8.2) on: Fri Aug 1 14:10:08 2014
# Project:  liveview2.pro
# Template: app
# Command: /usr/bin/qmake -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile liveview2.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -std=c++11 -O3 -march=corei7-avx -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I../../cuda_take/include -I../../cuda_take/EDT_include -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -L/home/nlevy/Documents/liveview2/liveview2/../../cuda_take/ -lcuda_take -lboost_thread -lcudart -lgomp -lGL -lQtOpenGL -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		frameview_widget.cpp \
		controlsbox.cpp \
		frame_worker.cpp \
		qcustomplot.cpp \
		histogram_widget.cpp \
		mean_profile_widget.cpp \
		fft_widget.cpp moc_mainwindow.cpp \
		moc_frameview_widget.cpp \
		moc_controlsbox.cpp \
		moc_frame_worker.cpp \
		moc_qcustomplot.cpp \
		moc_histogram_widget.cpp \
		moc_mean_profile_widget.cpp \
		moc_fft_widget.cpp \
		qrc_images.cpp
OBJECTS       = main.o \
		mainwindow.o \
		frameview_widget.o \
		controlsbox.o \
		frame_worker.o \
		qcustomplot.o \
		histogram_widget.o \
		mean_profile_widget.o \
		fft_widget.o \
		moc_mainwindow.o \
		moc_frameview_widget.o \
		moc_controlsbox.o \
		moc_frame_worker.o \
		moc_qcustomplot.o \
		moc_histogram_widget.o \
		moc_mean_profile_widget.o \
		moc_fft_widget.o \
		qrc_images.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		liveview2.pro
QMAKE_TARGET  = liveview2
DESTDIR       = 
TARGET        = liveview2

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

$(TARGET): /home/nlevy/Documents/liveview2/liveview2/../../cuda_take/libcuda_take.a $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: liveview2.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtOpenGL.prl \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile liveview2.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtOpenGL.prl:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile liveview2.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/liveview21.0.0 || $(MKDIR) .tmp/liveview21.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/liveview21.0.0/ && $(COPY_FILE) --parents mainwindow.h frameview_widget.h controlsbox.h frame_worker.h image_type.h qcustomplot.h histogram_widget.h mean_profile_widget.h fft_widget.h frame_c_meta.h view_widget_interface.h settings.h BACKEND_HEADERS .tmp/liveview21.0.0/ && $(COPY_FILE) --parents images.qrc .tmp/liveview21.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp frameview_widget.cpp controlsbox.cpp frame_worker.cpp qcustomplot.cpp histogram_widget.cpp mean_profile_widget.cpp fft_widget.cpp .tmp/liveview21.0.0/ && (cd `dirname .tmp/liveview21.0.0` && $(TAR) liveview21.0.0.tar liveview21.0.0 && $(COMPRESS) liveview21.0.0.tar) && $(MOVE) `dirname .tmp/liveview21.0.0`/liveview21.0.0.tar.gz . && $(DEL_FILE) -r .tmp/liveview21.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_frameview_widget.cpp moc_controlsbox.cpp moc_frame_worker.cpp moc_qcustomplot.cpp moc_histogram_widget.cpp moc_mean_profile_widget.cpp moc_fft_widget.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_frameview_widget.cpp moc_controlsbox.cpp moc_frame_worker.cpp moc_qcustomplot.cpp moc_histogram_widget.cpp moc_mean_profile_widget.cpp moc_fft_widget.cpp
moc_mainwindow.cpp: controlsbox.h \
		frameview_widget.h \
		frame_c_meta.h \
		frame_worker.h \
		image_type.h \
		qcustomplot.h \
		histogram_widget.h \
		mean_profile_widget.h \
		fft_widget.h \
		mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_frameview_widget.cpp: frame_c_meta.h \
		frame_worker.h \
		image_type.h \
		qcustomplot.h \
		frameview_widget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) frameview_widget.h -o moc_frameview_widget.cpp

moc_controlsbox.cpp: frameview_widget.h \
		frame_c_meta.h \
		frame_worker.h \
		image_type.h \
		qcustomplot.h \
		controlsbox.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) controlsbox.h -o moc_controlsbox.cpp

moc_frame_worker.cpp: frame_c_meta.h \
		frame_worker.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) frame_worker.h -o moc_frame_worker.cpp

moc_qcustomplot.cpp: qcustomplot.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) qcustomplot.h -o moc_qcustomplot.cpp

moc_histogram_widget.cpp: qcustomplot.h \
		frame_worker.h \
		frame_c_meta.h \
		image_type.h \
		histogram_widget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) histogram_widget.h -o moc_histogram_widget.cpp

moc_mean_profile_widget.cpp: qcustomplot.h \
		frame_worker.h \
		frame_c_meta.h \
		image_type.h \
		mean_profile_widget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mean_profile_widget.h -o moc_mean_profile_widget.cpp

moc_fft_widget.cpp: qcustomplot.h \
		frame_worker.h \
		frame_c_meta.h \
		image_type.h \
		fft_widget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) fft_widget.h -o moc_fft_widget.cpp

compiler_rcc_make_all: qrc_images.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_images.cpp
qrc_images.cpp: images.qrc \
		aviris-logo-transparent.png \
		icon.png \
		aviris-ng-logo.png
	/usr/bin/rcc -name images images.qrc -o qrc_images.cpp

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

main.o: main.cpp mainwindow.h \
		controlsbox.h \
		frameview_widget.h \
		frame_c_meta.h \
		frame_worker.h \
		image_type.h \
		qcustomplot.h \
		histogram_widget.h \
		mean_profile_widget.h \
		fft_widget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		controlsbox.h \
		frameview_widget.h \
		frame_c_meta.h \
		frame_worker.h \
		image_type.h \
		qcustomplot.h \
		histogram_widget.h \
		mean_profile_widget.h \
		fft_widget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

frameview_widget.o: frameview_widget.cpp frameview_widget.h \
		frame_c_meta.h \
		frame_worker.h \
		image_type.h \
		qcustomplot.h \
		settings.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o frameview_widget.o frameview_widget.cpp

controlsbox.o: controlsbox.cpp controlsbox.h \
		frameview_widget.h \
		frame_c_meta.h \
		frame_worker.h \
		image_type.h \
		qcustomplot.h \
		mean_profile_widget.h \
		fft_widget.h \
		histogram_widget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o controlsbox.o controlsbox.cpp

frame_worker.o: frame_worker.cpp frame_worker.h \
		frame_c_meta.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o frame_worker.o frame_worker.cpp

qcustomplot.o: qcustomplot.cpp qcustomplot.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qcustomplot.o qcustomplot.cpp

histogram_widget.o: histogram_widget.cpp histogram_widget.h \
		qcustomplot.h \
		frame_worker.h \
		frame_c_meta.h \
		image_type.h \
		settings.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o histogram_widget.o histogram_widget.cpp

mean_profile_widget.o: mean_profile_widget.cpp mean_profile_widget.h \
		qcustomplot.h \
		frame_worker.h \
		frame_c_meta.h \
		image_type.h \
		settings.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mean_profile_widget.o mean_profile_widget.cpp

fft_widget.o: fft_widget.cpp fft_widget.h \
		qcustomplot.h \
		frame_worker.h \
		frame_c_meta.h \
		image_type.h \
		settings.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fft_widget.o fft_widget.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_frameview_widget.o: moc_frameview_widget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_frameview_widget.o moc_frameview_widget.cpp

moc_controlsbox.o: moc_controlsbox.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_controlsbox.o moc_controlsbox.cpp

moc_frame_worker.o: moc_frame_worker.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_frame_worker.o moc_frame_worker.cpp

moc_qcustomplot.o: moc_qcustomplot.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qcustomplot.o moc_qcustomplot.cpp

moc_histogram_widget.o: moc_histogram_widget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_histogram_widget.o moc_histogram_widget.cpp

moc_mean_profile_widget.o: moc_mean_profile_widget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mean_profile_widget.o moc_mean_profile_widget.cpp

moc_fft_widget.o: moc_fft_widget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_fft_widget.o moc_fft_widget.cpp

qrc_images.o: qrc_images.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_images.o qrc_images.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

