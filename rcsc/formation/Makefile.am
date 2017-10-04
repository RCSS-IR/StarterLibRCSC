## Process this file with automake to produce Makefile.in

noinst_LTLIBRARIES = librcsc_formation.la

librcsc_formation_la_SOURCES = \
	formation.cpp \
	sample_data.cpp \
	formation_bpn.cpp \
	formation_static.cpp \
	formation_uva.cpp

librcsc_formationincludedir = $(includedir)/rcsc/formation

librcsc_formationinclude_HEADERS = \
	formation.h \
	sample_data.h \
	formation_bpn.h \
	formation_static.h \
	formation_uva.h

AM_CPPFLAGS = -I$(top_srcdir)
AM_CFLAGS = -Wall -W
AM_CXXFLAGS = -Wall -W
AM_LDLAGS =

CLEANFILES = *~
