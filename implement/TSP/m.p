# GNU Make 3.81
# Copyright (C) 2006  Free Software Foundation, Inc.
# This is free software; see the source for copying conditions.
# There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.

# This program built for x86_64-pc-linux-gnu

# Make data base, printed on Tue May 12 18:05:25 2009

# Variables

# automatic
<D = $(patsubst %/,%,$(dir $<))
# automatic
?F = $(notdir $?)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 37)
FEASTOL = default
# environment
DESKTOP_SESSION = default
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 249)
OBJSCIPLIBNAME = objscip
# makefile (from `Makefile', line 41)
MAINOBJ = cppmain.o ConshdlrSubtour.o ProbDataTSP.o ReaderTSP.o GomoryHuTree.o EventhdlrNewSol.o HeurFarthestInsert.o HeurFrats.o Heur2opt.o
# default
CWEAVE = cweave
# automatic
?D = $(patsubst %/,%,$(dir $?))
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 49)
LIBEXT = $(STATICLIBEXT)
# automatic
@D = $(patsubst %/,%,$(dir $@))
# environment
XAUTHORITY = /home/matthias/.Xauthority
# environment
GDMSESSION = default
# makefile
CURDIR := /home/matthias/Desktop/homogen/implement/TSP
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 86)
SHELL = bash
# default
RM = rm -f
# environment
GDM_LANG = en_AU.UTF-8
# environment
XTERM_SHELL = /bin/bash
# environment
_ = /usr/bin/make
# default
PREPROCESS.F = $(FC) $(FFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -F
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 47)
STATICLIBEXT = a
# environment
ftp_proxy = ftp://wwwproxy.arcor.db.de:8000/
# default
LINK.o = $(CC) $(LDFLAGS) $(TARGET_ARCH)
# default
OUTPUT_OPTION = -o $@
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 113)
LIBOBJDIR = $(OBJDIR)/lib
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 73)
DCC = gcc
# default
COMPILE.cpp = $(COMPILE.cc)
# makefile (from `src/depend.cppmain.opt', line 1)
MAKEFILE_LIST :=  Makefile /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.detecthost /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.linux.x86_64.gnu.opt src/depend.cppmain.opt
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.linux.x86_64.gnu.opt', line 8)
ZLIB_FLAGS = 
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 114)
LIBOBJSUBDIRS = scip objscip blockmemshell tclique
# automatic
@F = $(notdir $@)
# makefile (from `Makefile', line 51)
MAINDEP = $(SRCDIR)/depend.cppmain.$(OPT)
# environment
HISTCONTROL = ignoreboth
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 54)
ZIMPL = true
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 45)
COMP = gnu
# environment
USERNAME = matthias
# default
LINK.p = $(PC) $(PFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.linux.x86_64.gnu.opt', line 10)
GMP_FLAGS = 
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 131)
CXXFLAGS =  $(GXXWARN) -Wno-strict-aliasing  $(USRCXXFLAGS)
# environment
XDG_DATA_DIRS = /usr/local/share/:/usr/share/:/usr/share/gdm/
# environment
DBUS_SESSION_BUS_ADDRESS = unix:abstract=/tmp/dbus-xCkWvr0mjz,guid=2bbd1931812775f413ca77554a081c28
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 64)
LINKCC = gcc
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 58)
CC = gcc
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 65)
LINKCC_L = -L
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 250)
OBJSCIPLIB = $(OBJSCIPLIBNAME).$(BASE)
# default
CHECKOUT,v = +$(if $(wildcard $@),,$(CO) $(COFLAGS) $< $@)
# environment
GNOME_KEYRING_SOCKET = /tmp/keyring-ucPxPK/socket
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 66)
LINKCC_l = -l
# environment
LESSOPEN = | /usr/bin/lesspipe %s
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 51)
READLINE = true
# default
CPP = $(CC) -E
# default
LINK.cc = $(CXX) $(CXXFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# environment
PATH = /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/matthias/opt/clojure-extra/sh-script
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 103)
GXXWARN = -Wall -W -Wpointer-arith -Wcast-align -Wwrite-strings -Wshadow -Wno-unknown-pragmas -Wno-unused-parameter -Wredundant-decls -Wdisabled-optimization -Wctor-dtor-privacy -Wnon-virtual-dtor -Wreorder -Woverloaded-virtual -Wsign-promo -Wsynth -Wcast-qual -Wno-unused-parameter 
# default
LD = ld
# default
TEXI2DVI = texi2dvi
# default
YACC = yacc
# makefile (from `Makefile', line 40)
MAINNAME = sciptsp
# default
COMPILE.mod = $(M2C) $(M2FLAGS) $(MODFLAGS) $(TARGET_ARCH)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 130)
CFLAGS =  $(GCCWARN) -Wno-strict-aliasing -Wno-missing-declarations -Wno-missing-prototypes $(USRCFLAGS)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 133)
ARFLAGS = crs $(USRARFLAGS)
# makefile (from `Makefile', line 50)
MAINSRC = $(addprefix $(SRCDIR)/,$(MAINOBJ:.o=.cpp))
# default
LINK.r = $(FC) $(FFLAGS) $(RFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 110)
BASE = $(OSTYPE).$(ARCH).$(COMP).$(OPT)
# environment
WINDOWID = 23068708
# default
COMPILE.f = $(FC) $(FFLAGS) $(TARGET_ARCH) -c
# default
LINT.c = $(LINT) $(LINTFLAGS) $(CPPFLAGS) $(TARGET_ARCH)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 81)
LINT = flexelint
# default
YACC.y = $(YACC) $(YFLAGS)
# environment
GDM_XSERVER_LOCATION = local
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 75)
AR = ar
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 233)
LDFLAGS = $(LINKCC_l)m$(LINKLIBSUFFIX) -Wl,-rpath,$(CURDIR)/$(LIBDIR) $(USRLDFLAGS) $(ZLIB_LDFLAGS) $(GMP_LDFLAGS) $(READLINE_LDFLAGS) $(LINKCC_l)zimpl.$(OSTYPE).$(ARCH).$(COMP).$(ZIMPLOPT)$(LINKLIBSUFFIX) $(ZIMPL_LDFLAGS)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 52)
ZLIB = true
# default
.FEATURES := target-specific order-only second-expansion else-if archives jobserver check-symlink
# default
TANGLE = tangle
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 78)
LIBBUILD = $(AR)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 59)
CC_c = -c 
# environment
LS_COLORS = no=00:fi=00:di=01;34:ln=01;36:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:su=37;41:sg=30;43:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.svgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.lzma=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.rar=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 74)
DCXX = g++
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 39)
SETTINGS = default
# environment
SSH_AUTH_SOCK = /tmp/ssh-pRhyWJ3768/agent.3768
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 115)
SRCDIR = src
# default
GET = get
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 40)
CONTINUE = false
# environment
XTERM_VERSION = XTerm(241)
# environment
DISPLAY = :0.0
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 33)
TIME = 3600
# default
COMPILE.F = $(FC) $(FFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 79)
LIBBUILD_o = $(AR_o)
# makefile (from `Makefile', line 54)
MAINFILE = $(BINDIR)/$(MAIN)
# default
CTANGLE = ctangle
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 41)
LOCK = false
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 44)
OPT = opt
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 69)
LINKCXX_L = -L
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 134)
DFLAGS = -MM $(USRDFLAGS)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 72)
LINKLIBSUFFIX = 
# default
.LIBPATTERNS = lib%.so lib%.a
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 68)
LINKCXX = g++
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 190)
LPILIB = $(LPILIBNAME).$(BASE)
# default
LINK.C = $(LINK.cc)
# environment
PWD = /home/matthias/Desktop/homogen/implement/TSP
# default
LINK.S = $(CC) $(ASFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_MACH)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 70)
LINKCXX_l = -l
# default
PREPROCESS.r = $(FC) $(FFLAGS) $(RFLAGS) $(TARGET_ARCH) -F
# environment
SSH_AGENT_PID = 3925
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 240)
SCIPLIBNAME = scip
# environment
ALTERNATE_EDITOR = emacs
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 80)
LIBBUILDFLAGS = $(ARFLAGS)
# default
LINK.c = $(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# environment
XTERM_LOCALE = en_AU.UTF-8
# environment
GTK_MODULES = canberra-gtk-module
# default
LINK.s = $(CC) $(ASFLAGS) $(LDFLAGS) $(TARGET_MACH)
# environment
HOME = /home/matthias
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 35)
MEM = 1536
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 169)
LPSLDFLAGS = $(LINKCXX_l)soplex.$(OSTYPE).$(ARCH).$(COMP).$(LPSOPT)$(LINKLIBSUFFIX)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 56)
ZIMPLOPT = opt
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 71)
LINKCXX_o = -o 
# environment
XDG_SESSION_COOKIE = 3127204ad7726fbe0332cbec49672df1-1242045478.665482-605897385
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 112)
BINOBJDIR = $(OBJDIR)/bin
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.linux.x86_64.gnu.opt', line 13)
READLINE_LDFLAGS = -lreadline -lncurses
# environment
LOGNAME = matthias
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 77)
RANLIB = ranlib
# environment
LESSCLOSE = /usr/bin/lesspipe %s %s
# default
CO = co
# automatic
^D = $(patsubst %/,%,$(dir $^))
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.detecthost', line 35)
HOSTNAME := sv3035
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 38)
TEST = shortmiplib
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 43)
VERBOSE = false
# default
MAKE = $(MAKE_COMMAND)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.detecthost', line 33)
OSTYPE := linux
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 241)
SCIPLIB = $(SCIPLIBNAME).$(BASE)
# environment
SHLVL = 1
# makefile (from `Makefile', line 56)
MAINOBJFILES = $(addprefix $(OBJDIR)/,$(MAINOBJ))
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 62)
CXX_c = -c 
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 116)
BINDIR = bin
# default
AS = as
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 55)
LPSOPT = opt
# default
PREPROCESS.S = $(CC) -E $(CPPFLAGS)
# default
COMPILE.p = $(PC) $(PFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# default
MAKE_VERSION := 3.81
# environment
USER = matthias
# default
FC = f77
# makefile
.DEFAULT_GOAL := all
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 119)
ALLSRC = 
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 60)
CC_o = -o 
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.linux.x86_64.gnu.opt', line 11)
GMP_LDFLAGS = -lgmp
# automatic
%D = $(patsubst %/,%,$(dir $%))
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.linux.x86_64.gnu.opt', line 9)
ZLIB_LDFLAGS = -lz
# environment
GNOME_KEYRING_PID = 3756
# default
WEAVE = weave
# default
MAKE_COMMAND := make
# makefile (from `Makefile', line 55)
MAINSHORTLINK = $(BINDIR)/$(MAINNAME)
# default
LINK.cpp = $(LINK.cc)
# default
F77 = $(FC)
# environment
OLDPWD = /home/matthias/Desktop/homogen/implement
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 117)
LIBDIR = lib
# default
.VARIABLES := 
# default
PC = pc
# automatic
*F = $(notdir $*)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 36)
DISPFREQ = 10000
# default
COMPILE.def = $(M2C) $(M2FLAGS) $(DEFFLAGS) $(TARGET_ARCH)
# default
LEX = lex
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.detecthost', line 23)
ARCH := x86_64
# makefile
MAKEFLAGS = p
# environment
MFLAGS = -p
# automatic
*D = $(patsubst %/,%,$(dir $*))
# makefile (from `Makefile', line 53)
MAIN = $(MAINNAME).$(BASE).$(LPS)$(EXEEXTENSION)
# default
LEX.l = $(LEX) $(LFLAGS) -t
# automatic
+D = $(patsubst %/,%,$(dir $+))
# default
COMPILE.r = $(FC) $(FFLAGS) $(RFLAGS) $(TARGET_ARCH) -c
# automatic
+F = $(notdir $+)
# default
M2C = m2c
# automatic
%F = $(notdir $%)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 83)
CPLEX = cplex
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 87)
READ = read -e
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 46)
LPS = spx
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 129)
OFLAGS =  -O3 -m64 -march=nocona -fomit-frame-pointer  $(USROFLAGS)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 67)
LINKCC_o = -o 
# default
MAKEFILES := 
# default
COMPILE.cc = $(CXX) $(CXXFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# automatic
<F = $(notdir $<)
# environment
https_proxy = https://wwwproxy.arcor.db.de:8000/
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 111)
OBJDIR = obj/O.$(BASE)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 242)
SCIPLIBFILE = $(SCIPDIR)/lib/lib$(SCIPLIB).$(LIBEXT)
# makefile (from `Makefile', line 28)
SCIPDIR = /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 61)
CXX = g++
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 82)
DOXY = doxygen
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 48)
SHAREDLIBEXT = so
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 84)
CBC = cbc
# default
COFLAGS = 
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 76)
AR_o = 
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 118)
EXEEXTENSION = 
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 63)
CXX_o = -o 
# default
COMPILE.C = $(COMPILE.cc)
# automatic
^F = $(notdir $^)
# default
COMPILE.S = $(CC) $(ASFLAGS) $(CPPFLAGS) $(TARGET_MACH) -c
# default
LINK.F = $(FC) $(FFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 207)
GMP = $(ZIMPL)
# default
SUFFIXES := .out .a .ln .o .c .cc .C .cpp .p .f .F .r .y .l .s .S .mod .sym .def .h .info .dvi .tex .texinfo .texi .txinfo .w .ch .web .sh .elc .el
# default
COMPILE.c = $(CC) $(CFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 232)
FLAGS = -I$(SRCDIR) -DWITH_SCIPDEF -I$(SCIPDIR)/src -DNDEBUG  $(USRFLAGS) -DWITH_ZLIB $(ZLIB_FLAGS) -DWITH_GMP $(GMP_FLAGS) -DWITH_READLINE $(READLINE_FLAGS) -DWITH_ZIMPL -I$(LIBDIR)/zimplinc $(ZIMPL_FLAGS)
# environment
WINDOWPATH = 7
# default
COMPILE.s = $(AS) $(ASFLAGS) $(TARGET_MACH)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 191)
LPILIBFILE = $(SCIPDIR)/lib/lib$(LPILIB).$(LIBEXT)
# default
.INCLUDE_DIRS = /usr/include /usr/local/include /usr/include
# environment
MAKELEVEL := 0
# default
MAKEINFO = makeinfo
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 97)
GCCWARN = -Wall -W -Wpointer-arith -Wcast-align -Wwrite-strings -Wshadow -Wno-unknown-pragmas -Wno-unused-parameter -Wredundant-decls -Wdisabled-optimization -Wsign-compare -Wstrict-prototypes -Wmissing-declarations -Wmissing-prototypes -Wdeclaration-after-statement
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 251)
OBJSCIPLIBFILE = $(SCIPDIR)/lib/lib$(OBJSCIPLIB).$(LIBEXT)
# default
TEX = tex
# environment
LANG = en_AU.UTF-8
# environment
TERM = xterm
# default
F77FLAGS = $(FFLAGS)
# default
LINK.f = $(FC) $(FFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 34)
NODES = 2100000000
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project', line 148)
LPILIBNAME = lpi$(LPS)
# makefile (from `/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.linux.x86_64.gnu.opt', line 12)
READLINE_FLAGS = 
# variable set hash-table stats:
# Load=216/1024=21%, Rehash=0, Collisions=97/526=18%

# Pattern-specific Variable Values

# No pattern-specific variable values.

# Directories

# src/RCS: could not be stat'd.
# /home/matthias/Desktop/ziboptsuite-1.1.0/RCS: could not be stat'd.
# /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/lib/RCS: could not be stat'd.
# SCCS: could not be stat'd.
# . (device 2052, inode 1597833): 16 files, 17 impossibilities.
# ../../src/objscip: could not be stat'd.
# /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make (device 2052, inode 1720903): 60 files, 51 impossibilities.
# ../../src/objscip/SCCS: could not be stat'd.
# /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/SCCS: could not be stat'd.
# /home/matthias/Desktop/ziboptsuite-1.1.0 (device 2052, inode 1591338): 12 files, 17 impossibilities.
# ../../src/objscip/RCS: could not be stat'd.
# /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/local (device 0, inode 0): No files, 51 impossibilities.
# /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/RCS: could not be stat'd.
# src (device 2052, inode 1597835): 21 files, 17 impossibilities.
# /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/lib (device 2052, inode 1736841): 25 files, no impossibilities.
# /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/local/SCCS: could not be stat'd.
# /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/local/RCS: could not be stat'd.
# src/SCCS: could not be stat'd.
# /home/matthias/Desktop/ziboptsuite-1.1.0/SCCS: could not be stat'd.
# /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/lib/SCCS: could not be stat'd.
# RCS: could not be stat'd.

# 134 files, 153 impossibilities in 21 directories.

# Implicit Rules

print-%:
#  commands to execute (from `Makefile', line 58):
	@echo $* is $($*)
	

obj/O.linux.x86_64.gnu.opt/%.o: src/%.c
#  commands to execute (from `Makefile', line 116):
	@echo "-> compiling $@"
	$(CC) $(FLAGS) $(OFLAGS) $(BINOFLAGS) $(CFLAGS) -c $< $(CC_o)$@
	

obj/O.linux.x86_64.gnu.opt/%.o: src/%.cpp
#  commands to execute (from `Makefile', line 120):
	@echo "-> compiling $@"
	$(CXX) $(FLAGS) $(OFLAGS) $(BINOFLAGS) $(CXXFLAGS) -c $< $(CXX_o)$@
	

%.out:

%.a:

%.ln:

%.o:

%: %.o
#  commands to execute (built-in):
	$(LINK.o) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.c:

%: %.c
#  commands to execute (built-in):
	$(LINK.c) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.ln: %.c
#  commands to execute (built-in):
	$(LINT.c) -C$* $<

%.o: %.c
#  commands to execute (built-in):
	$(COMPILE.c) $(OUTPUT_OPTION) $<

%.cc:

%: %.cc
#  commands to execute (built-in):
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.cc
#  commands to execute (built-in):
	$(COMPILE.cc) $(OUTPUT_OPTION) $<

%.C:

%: %.C
#  commands to execute (built-in):
	$(LINK.C) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.C
#  commands to execute (built-in):
	$(COMPILE.C) $(OUTPUT_OPTION) $<

%.cpp:

%: %.cpp
#  commands to execute (built-in):
	$(LINK.cpp) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.cpp
#  commands to execute (built-in):
	$(COMPILE.cpp) $(OUTPUT_OPTION) $<

%.p:

%: %.p
#  commands to execute (built-in):
	$(LINK.p) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.p
#  commands to execute (built-in):
	$(COMPILE.p) $(OUTPUT_OPTION) $<

%.f:

%: %.f
#  commands to execute (built-in):
	$(LINK.f) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.f
#  commands to execute (built-in):
	$(COMPILE.f) $(OUTPUT_OPTION) $<

%.F:

%: %.F
#  commands to execute (built-in):
	$(LINK.F) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.F
#  commands to execute (built-in):
	$(COMPILE.F) $(OUTPUT_OPTION) $<

%.f: %.F
#  commands to execute (built-in):
	$(PREPROCESS.F) $(OUTPUT_OPTION) $<

%.r:

%: %.r
#  commands to execute (built-in):
	$(LINK.r) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.r
#  commands to execute (built-in):
	$(COMPILE.r) $(OUTPUT_OPTION) $<

%.f: %.r
#  commands to execute (built-in):
	$(PREPROCESS.r) $(OUTPUT_OPTION) $<

%.y:

%.ln: %.y
#  commands to execute (built-in):
	$(YACC.y) $< 
	$(LINT.c) -C$* y.tab.c 
	$(RM) y.tab.c

%.c: %.y
#  commands to execute (built-in):
	$(YACC.y) $< 
	mv -f y.tab.c $@

%.l:

%.ln: %.l
#  commands to execute (built-in):
	@$(RM) $*.c
	$(LEX.l) $< > $*.c
	$(LINT.c) -i $*.c -o $@
	$(RM) $*.c

%.c: %.l
#  commands to execute (built-in):
	@$(RM) $@ 
	$(LEX.l) $< > $@

%.r: %.l
#  commands to execute (built-in):
	$(LEX.l) $< > $@ 
	mv -f lex.yy.r $@

%.s:

%: %.s
#  commands to execute (built-in):
	$(LINK.s) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.s
#  commands to execute (built-in):
	$(COMPILE.s) -o $@ $<

%.S:

%: %.S
#  commands to execute (built-in):
	$(LINK.S) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.S
#  commands to execute (built-in):
	$(COMPILE.S) -o $@ $<

%.s: %.S
#  commands to execute (built-in):
	$(PREPROCESS.S) $< > $@

%.mod:

%: %.mod
#  commands to execute (built-in):
	$(COMPILE.mod) -o $@ -e $@ $^

%.o: %.mod
#  commands to execute (built-in):
	$(COMPILE.mod) -o $@ $<

%.sym:

%.def:

%.sym: %.def
#  commands to execute (built-in):
	$(COMPILE.def) -o $@ $<

%.h:

%.info:

%.dvi:

%.tex:

%.dvi: %.tex
#  commands to execute (built-in):
	$(TEX) $<

%.texinfo:

%.info: %.texinfo
#  commands to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

%.dvi: %.texinfo
#  commands to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

%.texi:

%.info: %.texi
#  commands to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

%.dvi: %.texi
#  commands to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

%.txinfo:

%.info: %.txinfo
#  commands to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

%.dvi: %.txinfo
#  commands to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

%.w:

%.c: %.w
#  commands to execute (built-in):
	$(CTANGLE) $< - $@

%.tex: %.w
#  commands to execute (built-in):
	$(CWEAVE) $< - $@

%.ch:

%.web:

%.p: %.web
#  commands to execute (built-in):
	$(TANGLE) $<

%.tex: %.web
#  commands to execute (built-in):
	$(WEAVE) $<

%.sh:

%: %.sh
#  commands to execute (built-in):
	cat $< >$@ 
	chmod a+x $@

%.elc:

%.el:

(%): %
#  commands to execute (built-in):
	$(AR) $(ARFLAGS) $@ $<

%.out: %
#  commands to execute (built-in):
	@rm -f $@ 
	cp $< $@

%.c: %.w %.ch
#  commands to execute (built-in):
	$(CTANGLE) $^ $@

%.tex: %.w %.ch
#  commands to execute (built-in):
	$(CWEAVE) $^ $@

%:: %,v
#  commands to execute (built-in):
	$(CHECKOUT,v)

%:: RCS/%,v
#  commands to execute (built-in):
	$(CHECKOUT,v)

%:: RCS/%
#  commands to execute (built-in):
	$(CHECKOUT,v)

%:: s.%
#  commands to execute (built-in):
	$(GET) $(GFLAGS) $(SCCS_OUTPUT_OPTION) $<

%:: SCCS/s.%
#  commands to execute (built-in):
	$(GET) $(GFLAGS) $(SCCS_OUTPUT_OPTION) $<

# 89 implicit rules, 5 (5.6%) terminal.

# Files

# Not a target:
../../src/scip/struct_set.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.web.p:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(TANGLE) $<

# Not a target:
../../src/scip/pub_pricer.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_rins.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/cons_logicor.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_presol.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/Heur2opt.cpp:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/scip.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/branch_pscost.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/branch_inference.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.l.r:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LEX.l) $< > $@ 
	mv -f lex.yy.r $@

bin/sciptsp.linux.x86_64.gnu.opt.spx: bin obj/O.linux.x86_64.gnu.opt /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/lib/libscip.linux.x86_64.gnu.opt.a /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/lib/liblpispx.linux.x86_64.gnu.opt.a obj/O.linux.x86_64.gnu.opt/cppmain.o obj/O.linux.x86_64.gnu.opt/ConshdlrSubtour.o obj/O.linux.x86_64.gnu.opt/ProbDataTSP.o obj/O.linux.x86_64.gnu.opt/ReaderTSP.o obj/O.linux.x86_64.gnu.opt/GomoryHuTree.o obj/O.linux.x86_64.gnu.opt/EventhdlrNewSol.o obj/O.linux.x86_64.gnu.opt/HeurFarthestInsert.o obj/O.linux.x86_64.gnu.opt/HeurFrats.o obj/O.linux.x86_64.gnu.opt/Heur2opt.o
#  Implicit rule search has not been done.
#  File does not exist.
#  File has not been updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%
#  commands to execute (from `Makefile', line 108):
	@echo "-> linking $@"
	$(LINKCXX) $(MAINOBJFILES) \
	$(LINKCXX_L)$(SCIPDIR)/lib $(LINKCXX_l)$(SCIPLIB)$(LINKLIBSUFFIX) \
	$(LINKCXX_l)$(OBJSCIPLIB)$(LINKLIBSUFFIX) $(LINKCXX_l)$(LPILIB)$(LINKLIBSUFFIX) \
	$(OFLAGS) $(LPSLDFLAGS) \
	$(LDFLAGS) $(LINKCXX_o)$@
	

# Not a target:
../../src/scip/reader_lp.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/struct_scip.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

obj/O.linux.x86_64.gnu.opt:
#  Implicit rule search has not been done.
#  Last modified 2009-05-12 17:55:51.386373049
#  File has been updated.
#  Successfully updated.
#  commands to execute (from `Makefile', line 90):
	@-mkdir -p $(OBJDIR)
	

# Not a target:
../../src/scip/cons_bounddisjunction.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/presol_inttobinary.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.dvi:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/sepa_cmir.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_var.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/tree.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_oneopt.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.F.o:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.F) $(OUTPUT_OPTION) $<

# Not a target:
../../src/scip/type_dialog.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_rounding.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

all: /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0 bin/sciptsp.linux.x86_64.gnu.opt.spx bin/sciptsp
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File does not exist.
#  File has not been updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
.y.ln:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(YACC.y) $< 
	$(LINT.c) -C$* y.tab.c 
	$(RM) y.tab.c

# Not a target:
.o:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.o) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
../../src/scip/prop_pseudoobj.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/branch_mostinf.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_branch.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_paramset.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.y:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.def.sym:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.def) -o $@ $<

# Not a target:
../../src/scip/nodesel_restartdfs.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_cons.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

.PHONY: all lint doc clean depend
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_dins.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/reader_mps.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_clock.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_heur.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.p.o:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.p) $(OUTPUT_OPTION) $<

# Not a target:
.p:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.p) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
../../src/scip/heur_actconsdiving.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.txinfo.dvi:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

# Not a target:
../../src/scip/pub_conflict.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_prop.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/presol_dualfix.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_sepa.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.a:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_tree.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_lpi.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_message.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.l.ln:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	@$(RM) $*.c
	$(LEX.l) $< > $*.c
	$(LINT.c) -i $*.c -o $@
	$(RM) $*.c

# Not a target:
.w.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(CTANGLE) $< - $@

# Not a target:
.texi.dvi:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

# Not a target:
/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.detecthost:
#  Implicit rule search has been done.
#  Last modified 2008-09-30 12:55:43
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
.sh:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	cat $< >$@ 
	chmod a+x $@

# Not a target:
../../src/scip/presol_implics.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_event.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_coefdiving.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.cc:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
../../src/scip/type_buffer.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/reader_fix.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/cons_sos1.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.cc.o:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.cc) $(OUTPUT_OPTION) $<

# Not a target:
../../src/objscip/objsepa.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.def:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/presol_boundshift.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/sepa_mcf.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.SUFFIXES: .out .a .ln .o .c .cc .C .cpp .p .f .F .r .y .l .s .S .mod .sym .def .h .info .dvi .tex .texinfo .texi .txinfo .w .ch .web .sh .elc .el
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_sol.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_primal.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/reader_zpl.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.c.o:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.c) $(OUTPUT_OPTION) $<

# Not a target:
Makefile:
#  Implicit rule search has been done.
#  Last modified 2009-05-12 18:03:02.166527438
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
../../src/scip/lpi.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

obj/O.linux.x86_64.gnu.opt/EventhdlrNewSol.o: src/EventhdlrNewSol.cpp ../../src/objscip/objscip.h ../../src/objscip/objbranchrule.h ../../src/scip/scip.h ../../src/scip/def.h ../../src/scip/type_retcode.h ../../src/scip/message.h ../../src/scip/type_message.h ../../src/scip/struct_message.h ../../src/scip/pub_message.h ../../src/blockmemshell/memory.h ../../src/scip/type_result.h ../../src/scip/type_clock.h ../../src/scip/type_misc.h ../../src/scip/type_paramset.h ../../src/scip/type_scip.h ../../src/scip/type_event.h ../../src/scip/type_lp.h ../../src/scip/type_var.h ../../src/scip/type_prob.h ../../src/scip/type_tree.h ../../src/scip/type_branch.h ../../src/scip/type_conflict.h ../../src/scip/type_cons.h ../../src/scip/type_sol.h ../../src/scip/type_dialog.h ../../src/scip/type_disp.h ../../src/scip/type_heur.h ../../src/scip/type_nodesel.h ../../src/scip/type_presol.h ../../src/scip/type_pricer.h ../../src/scip/type_reader.h ../../src/scip/type_relax.h ../../src/scip/type_sepa.h ../../src/scip/type_prop.h ../../src/scip/pub_branch.h ../../src/scip/pub_conflict.h ../../src/scip/pub_cons.h ../../src/scip/struct_cons.h ../../src/scip/pub_cutpool.h ../../src/scip/type_cutpool.h ../../src/scip/pub_dialog.h ../../src/scip/pub_disp.h ../../src/scip/pub_event.h ../../src/scip/pub_fileio.h ../../src/scip/pub_heur.h ../../src/scip/pub_implics.h ../../src/scip/type_implics.h ../../src/scip/struct_implics.h ../../src/scip/pub_lp.h ../../src/scip/type_set.h ../../src/scip/type_stat.h ../../src/scip/type_lpi.h ../../src/scip/struct_lp.h ../../src/scip/pub_misc.h ../../src/scip/pub_nodesel.h ../../src/scip/pub_paramset.h ../../src/scip/pub_presol.h ../../src/scip/pub_pricer.h ../../src/scip/pub_reader.h ../../src/scip/pub_relax.h ../../src/scip/pub_sepa.h ../../src/scip/pub_prop.h ../../src/scip/pub_sol.h ../../src/scip/struct_sol.h ../../src/scip/pub_tree.h ../../src/scip/struct_tree.h ../../src/scip/pub_var.h ../../src/scip/type_history.h ../../src/scip/struct_var.h ../../src/scip/implics.h ../../src/scip/history.h ../../src/scip/struct_history.h ../../src/scip/lpi.h ../../src/scip/struct_scip.h ../../src/scip/type_interrupt.h ../../src/scip/type_mem.h ../../src/scip/type_primal.h ../../src/scip/type_pricestore.h ../../src/scip/type_sepastore.h ../../src/scip/set.h ../../src/scip/buffer.h ../../src/scip/type_buffer.h ../../src/scip/struct_set.h ../../src/scip/tree.h ../../src/objscip/objconshdlr.h ../../src/objscip/objdialog.h ../../src/objscip/objdisp.h ../../src/objscip/objeventhdlr.h ../../src/objscip/objheur.h ../../src/objscip/objmessagehdlr.h ../../src/objscip/objnodesel.h ../../src/objscip/objpresol.h ../../src/objscip/objpricer.h ../../src/objscip/objprobdata.h ../../src/objscip/objprop.h ../../src/objscip/objreader.h ../../src/objscip/objrelax.h ../../src/objscip/objsepa.h ../../src/objscip/objvardata.h src/EventhdlrNewSol.h src/ProbDataTSP.h src/GomoryHuTree.h
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_lp.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.r.o:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.r) $(OUTPUT_OPTION) $<

# Not a target:
../../src/scip/heur_intdiving.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.r:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.r) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.project:
#  Implicit rule search has been done.
#  Last modified 2008-09-30 12:58:49
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
src/cppmain.cpp:
#  Implicit rule search has been done.
#  Last modified 2009-05-12 17:51:35.214372939
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
../../src/scip/sepa_strongcg.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_cutpool.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/cons_and.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/nodesel_estimate.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_history.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_octane.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

obj/O.linux.x86_64.gnu.opt/cppmain.o: src/cppmain.cpp src/cppmain.cpp ../../src/objscip/objscip.h ../../src/objscip/objbranchrule.h ../../src/scip/scip.h ../../src/scip/def.h ../../src/scip/type_retcode.h ../../src/scip/message.h ../../src/scip/type_message.h ../../src/scip/struct_message.h ../../src/scip/pub_message.h ../../src/blockmemshell/memory.h ../../src/scip/type_result.h ../../src/scip/type_clock.h ../../src/scip/type_misc.h ../../src/scip/type_paramset.h ../../src/scip/type_scip.h ../../src/scip/type_event.h ../../src/scip/type_lp.h ../../src/scip/type_var.h ../../src/scip/type_prob.h ../../src/scip/type_tree.h ../../src/scip/type_branch.h ../../src/scip/type_conflict.h ../../src/scip/type_cons.h ../../src/scip/type_sol.h ../../src/scip/type_dialog.h ../../src/scip/type_disp.h ../../src/scip/type_heur.h ../../src/scip/type_nodesel.h ../../src/scip/type_presol.h ../../src/scip/type_pricer.h ../../src/scip/type_reader.h ../../src/scip/type_relax.h ../../src/scip/type_sepa.h ../../src/scip/type_prop.h ../../src/scip/pub_branch.h ../../src/scip/pub_conflict.h ../../src/scip/pub_cons.h ../../src/scip/struct_cons.h ../../src/scip/pub_cutpool.h ../../src/scip/type_cutpool.h ../../src/scip/pub_dialog.h ../../src/scip/pub_disp.h ../../src/scip/pub_event.h ../../src/scip/pub_fileio.h ../../src/scip/pub_heur.h ../../src/scip/pub_implics.h ../../src/scip/type_implics.h ../../src/scip/struct_implics.h ../../src/scip/pub_lp.h ../../src/scip/type_set.h ../../src/scip/type_stat.h ../../src/scip/type_lpi.h ../../src/scip/struct_lp.h ../../src/scip/pub_misc.h ../../src/scip/pub_nodesel.h ../../src/scip/pub_paramset.h ../../src/scip/pub_presol.h ../../src/scip/pub_pricer.h ../../src/scip/pub_reader.h ../../src/scip/pub_relax.h ../../src/scip/pub_sepa.h ../../src/scip/pub_prop.h ../../src/scip/pub_sol.h ../../src/scip/struct_sol.h ../../src/scip/pub_tree.h ../../src/scip/struct_tree.h ../../src/scip/pub_var.h ../../src/scip/type_history.h ../../src/scip/struct_var.h ../../src/scip/implics.h ../../src/scip/history.h ../../src/scip/struct_history.h ../../src/scip/lpi.h ../../src/scip/struct_scip.h ../../src/scip/type_interrupt.h ../../src/scip/type_mem.h ../../src/scip/type_primal.h ../../src/scip/type_pricestore.h ../../src/scip/type_sepastore.h ../../src/scip/set.h ../../src/scip/buffer.h ../../src/scip/type_buffer.h ../../src/scip/struct_set.h ../../src/scip/tree.h ../../src/objscip/objconshdlr.h ../../src/objscip/objdialog.h ../../src/objscip/objdisp.h ../../src/objscip/objeventhdlr.h ../../src/objscip/objheur.h ../../src/objscip/objmessagehdlr.h ../../src/objscip/objnodesel.h ../../src/objscip/objpresol.h ../../src/objscip/objpricer.h ../../src/objscip/objprobdata.h ../../src/objscip/objprop.h ../../src/objscip/objreader.h ../../src/objscip/objrelax.h ../../src/objscip/objsepa.h ../../src/objscip/objvardata.h ../../src/objscip/objscipdefplugins.h ../../src/objscip/objscip.h ../../src/scip/scipdefplugins.h ../../src/scip/scip.h ../../src/scip/branch_allfullstrong.h ../../src/scip/branch_fullstrong.h ../../src/scip/branch_inference.h ../../src/scip/branch_mostinf.h ../../src/scip/branch_leastinf.h ../../src/scip/branch_pscost.h ../../src/scip/branch_random.h ../../src/scip/branch_relpscost.h ../../src/scip/cons_and.h ../../src/scip/cons_bounddisjunction.h ../../src/scip/cons_conjunction.h ../../src/scip/cons_countsols.h ../../src/scip/cons_integral.h ../../src/scip/cons_knapsack.h ../../src/scip/cons_linear.h ../../src/scip/cons_logicor.h ../../src/scip/cons_or.h ../../src/scip/cons_setppc.h ../../src/scip/cons_sos1.h ../../src/scip/cons_sos2.h ../../src/scip/cons_varbound.h ../../src/scip/cons_xor.h ../../src/scip/dialog_default.h ../../src/scip/disp_default.h ../../src/scip/heur_actconsdiving.h ../../src/scip/heur_coefdiving.h ../../src/scip/heur_crossover.h ../../src/scip/heur_dins.h ../../src/scip/heur_feaspump.h ../../src/scip/heur_fixandinfer.h ../../src/scip/heur_fracdiving.h ../../src/scip/heur_guideddiving.h ../../src/scip/heur_intdiving.h ../../src/scip/heur_intshifting.h ../../src/scip/heur_linesearchdiving.h ../../src/scip/heur_localbranching.h ../../src/scip/heur_mutation.h ../../src/scip/heur_objpscostdiving.h ../../src/scip/heur_octane.h ../../src/scip/heur_oneopt.h ../../src/scip/heur_pscostdiving.h ../../src/scip/heur_rens.h ../../src/scip/heur_rins.h ../../src/scip/heur_rootsoldiving.h ../../src/scip/heur_rounding.h ../../src/scip/heur_shifting.h ../../src/scip/heur_simplerounding.h ../../src/scip/heur_veclendiving.h ../../src/scip/nodesel_bfs.h ../../src/scip/nodesel_dfs.h ../../src/scip/nodesel_estimate.h ../../src/scip/nodesel_hybridestim.h ../../src/scip/nodesel_restartdfs.h ../../src/scip/presol_boundshift.h ../../src/scip/presol_dualfix.h ../../src/scip/presol_implics.h ../../src/scip/presol_inttobinary.h ../../src/scip/presol_probing.h ../../src/scip/presol_trivial.h ../../src/scip/prop_pseudoobj.h ../../src/scip/prop_rootredcost.h ../../src/scip/reader_cip.h ../../src/scip/reader_cnf.h ../../src/scip/reader_fix.h ../../src/scip/reader_ccg.h ../../src/scip/reader_lp.h ../../src/scip/reader_mps.h ../../src/scip/reader_opb.h ../../src/scip/reader_ppm.h ../../src/scip/reader_rlp.h ../../src/scip/reader_sol.h ../../src/scip/reader_zpl.h ../../src/scip/sepa_clique.h ../../src/scip/sepa_cmir.h ../../src/scip/sepa_flowcover.h ../../src/scip/sepa_gomory.h ../../src/scip/sepa_impliedbounds.h ../../src/scip/sepa_intobj.h ../../src/scip/sepa_mcf.h ../../src/scip/sepa_redcost.h ../../src/scip/sepa_strongcg.h ../../src/scip/sepa_zerohalf.h ../../src/scip/scipshell.h src/ReaderTSP.h src/GomoryHuTree.h src/ConshdlrSubtour.h src/ProbDataTSP.h src/HeurFarthestInsert.h src/Heur2opt.h src/HeurFrats.h ../../src/objscip/objheur.h src/EventhdlrNewSol.h
#  Implicit rule search has been done.
#  Implicit/static pattern stem: `cppmain'
#  File does not exist.
#  File has not been updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%
#  commands to execute (from `Makefile', line 120):
	@echo "-> compiling $@"
	$(CXX) $(FLAGS) $(OFLAGS) $(BINOFLAGS) $(CXXFLAGS) -c $< $(CXX_o)$@
	

# Not a target:
../../src/scip/pub_reader.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/def.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/cons_varbound.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/EventhdlrNewSol.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/objscip/objpricer.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/reader_ppm.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/ConshdlrSubtour.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/struct_var.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/sepa_zerohalf.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_pricer.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.info:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/nodesel_hybridestim.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/implics.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.elc:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_implics.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.l.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	@$(RM) $@ 
	$(LEX.l) $< > $@

# Not a target:
../../src/scip/heur_fixandinfer.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

depend: /home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `Makefile', line 101):
	$(SHELL) -ec '$(DCXX) $(FLAGS) $(DFLAGS) $(MAINSRC) \
	| sed '\''s|^\([0-9A-z\_]\{1,\}\)\.o *: *$(SRCDIR)/\([0-9A-z_/]*\).cpp|$$\(OBJDIR\)/\2.o: $(SRCDIR)/\2.cpp|g'\'' \
	>$(MAINDEP)'
	

# Not a target:
../../src/objscip/objpresol.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_misc.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.out:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_presol.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/sepa_redcost.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/cons_setppc.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/cons_linear.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/struct_cons.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_nodesel.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.C:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.C) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
.r.f:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(PREPROCESS.r) $(OUTPUT_OPTION) $<

# Not a target:
src/ConshdlrSubtour.cpp:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

lint: src/cppmain.cpp src/ConshdlrSubtour.cpp src/ProbDataTSP.cpp src/ReaderTSP.cpp src/GomoryHuTree.cpp src/EventhdlrNewSol.cpp src/HeurFarthestInsert.cpp src/HeurFrats.cpp src/Heur2opt.cpp
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `Makefile', line 73):
	-rm -f lint.out
	$(SHELL) -ec 'for i in $^; \
	do \
	echo $$i; \
	$(LINT) lint/$(MAINNAME).lnt +os\(lint.out\) -u -zero \
	$(FLAGS) -UNDEBUG -UWITH_READLINE -UROUNDING_FE $$i; \
	done'
	

# Not a target:
.S:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.S) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
src/HeurFarthestInsert.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/disp_default.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_set.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_rens.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_pscostdiving.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/objscip/objdialog.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/branch_leastinf.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.texinfo.info:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

# Not a target:
.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.c) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
../../src/blockmemshell/memory.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/objscip/objvardata.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.w.tex:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(CWEAVE) $< - $@

# Not a target:
../../src/scip/cons_sos2.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/objscip/objmessagehdlr.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_paramset.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.c.ln:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINT.c) -C$* $<

# Not a target:
.s.o:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.s) -o $@ $<

# Not a target:
.s:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.s) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
../../src/scip/struct_tree.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/objscip/objbranchrule.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

obj/O.linux.x86_64.gnu.opt/ConshdlrSubtour.o: src/ConshdlrSubtour.cpp src/ConshdlrSubtour.h ../../src/objscip/objscip.h ../../src/objscip/objbranchrule.h ../../src/scip/scip.h ../../src/scip/def.h ../../src/scip/type_retcode.h ../../src/scip/message.h ../../src/scip/type_message.h ../../src/scip/struct_message.h ../../src/scip/pub_message.h ../../src/blockmemshell/memory.h ../../src/scip/type_result.h ../../src/scip/type_clock.h ../../src/scip/type_misc.h ../../src/scip/type_paramset.h ../../src/scip/type_scip.h ../../src/scip/type_event.h ../../src/scip/type_lp.h ../../src/scip/type_var.h ../../src/scip/type_prob.h ../../src/scip/type_tree.h ../../src/scip/type_branch.h ../../src/scip/type_conflict.h ../../src/scip/type_cons.h ../../src/scip/type_sol.h ../../src/scip/type_dialog.h ../../src/scip/type_disp.h ../../src/scip/type_heur.h ../../src/scip/type_nodesel.h ../../src/scip/type_presol.h ../../src/scip/type_pricer.h ../../src/scip/type_reader.h ../../src/scip/type_relax.h ../../src/scip/type_sepa.h ../../src/scip/type_prop.h ../../src/scip/pub_branch.h ../../src/scip/pub_conflict.h ../../src/scip/pub_cons.h ../../src/scip/struct_cons.h ../../src/scip/pub_cutpool.h ../../src/scip/type_cutpool.h ../../src/scip/pub_dialog.h ../../src/scip/pub_disp.h ../../src/scip/pub_event.h ../../src/scip/pub_fileio.h ../../src/scip/pub_heur.h ../../src/scip/pub_implics.h ../../src/scip/type_implics.h ../../src/scip/struct_implics.h ../../src/scip/pub_lp.h ../../src/scip/type_set.h ../../src/scip/type_stat.h ../../src/scip/type_lpi.h ../../src/scip/struct_lp.h ../../src/scip/pub_misc.h ../../src/scip/pub_nodesel.h ../../src/scip/pub_paramset.h ../../src/scip/pub_presol.h ../../src/scip/pub_pricer.h ../../src/scip/pub_reader.h ../../src/scip/pub_relax.h ../../src/scip/pub_sepa.h ../../src/scip/pub_prop.h ../../src/scip/pub_sol.h ../../src/scip/struct_sol.h ../../src/scip/pub_tree.h ../../src/scip/struct_tree.h ../../src/scip/pub_var.h ../../src/scip/type_history.h ../../src/scip/struct_var.h ../../src/scip/implics.h ../../src/scip/history.h ../../src/scip/struct_history.h ../../src/scip/lpi.h ../../src/scip/struct_scip.h ../../src/scip/type_interrupt.h ../../src/scip/type_mem.h ../../src/scip/type_primal.h ../../src/scip/type_pricestore.h ../../src/scip/type_sepastore.h ../../src/scip/set.h ../../src/scip/buffer.h ../../src/scip/type_buffer.h ../../src/scip/struct_set.h ../../src/scip/tree.h ../../src/objscip/objconshdlr.h ../../src/objscip/objdialog.h ../../src/objscip/objdisp.h ../../src/objscip/objeventhdlr.h ../../src/objscip/objheur.h ../../src/objscip/objmessagehdlr.h ../../src/objscip/objnodesel.h ../../src/objscip/objpresol.h ../../src/objscip/objpricer.h ../../src/objscip/objprobdata.h ../../src/objscip/objprop.h ../../src/objscip/objreader.h ../../src/objscip/objrelax.h ../../src/objscip/objsepa.h ../../src/objscip/objvardata.h src/GomoryHuTree.h src/ProbDataTSP.h ../../src/scip/cons_linear.h ../../src/scip/scip.h
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/struct_message.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/objscip/objscipdefplugins.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_prob.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/lib/liblpispx.linux.x86_64.gnu.opt.a:
#  Implicit rule search has been done.
#  Last modified 2009-05-12 16:42:25.958373005
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
../../src/scip/cons_integral.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/reader_cip.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

obj/O.linux.x86_64.gnu.opt/ProbDataTSP.o: src/ProbDataTSP.cpp ../../src/objscip/objscip.h ../../src/objscip/objbranchrule.h ../../src/scip/scip.h ../../src/scip/def.h ../../src/scip/type_retcode.h ../../src/scip/message.h ../../src/scip/type_message.h ../../src/scip/struct_message.h ../../src/scip/pub_message.h ../../src/blockmemshell/memory.h ../../src/scip/type_result.h ../../src/scip/type_clock.h ../../src/scip/type_misc.h ../../src/scip/type_paramset.h ../../src/scip/type_scip.h ../../src/scip/type_event.h ../../src/scip/type_lp.h ../../src/scip/type_var.h ../../src/scip/type_prob.h ../../src/scip/type_tree.h ../../src/scip/type_branch.h ../../src/scip/type_conflict.h ../../src/scip/type_cons.h ../../src/scip/type_sol.h ../../src/scip/type_dialog.h ../../src/scip/type_disp.h ../../src/scip/type_heur.h ../../src/scip/type_nodesel.h ../../src/scip/type_presol.h ../../src/scip/type_pricer.h ../../src/scip/type_reader.h ../../src/scip/type_relax.h ../../src/scip/type_sepa.h ../../src/scip/type_prop.h ../../src/scip/pub_branch.h ../../src/scip/pub_conflict.h ../../src/scip/pub_cons.h ../../src/scip/struct_cons.h ../../src/scip/pub_cutpool.h ../../src/scip/type_cutpool.h ../../src/scip/pub_dialog.h ../../src/scip/pub_disp.h ../../src/scip/pub_event.h ../../src/scip/pub_fileio.h ../../src/scip/pub_heur.h ../../src/scip/pub_implics.h ../../src/scip/type_implics.h ../../src/scip/struct_implics.h ../../src/scip/pub_lp.h ../../src/scip/type_set.h ../../src/scip/type_stat.h ../../src/scip/type_lpi.h ../../src/scip/struct_lp.h ../../src/scip/pub_misc.h ../../src/scip/pub_nodesel.h ../../src/scip/pub_paramset.h ../../src/scip/pub_presol.h ../../src/scip/pub_pricer.h ../../src/scip/pub_reader.h ../../src/scip/pub_relax.h ../../src/scip/pub_sepa.h ../../src/scip/pub_prop.h ../../src/scip/pub_sol.h ../../src/scip/struct_sol.h ../../src/scip/pub_tree.h ../../src/scip/struct_tree.h ../../src/scip/pub_var.h ../../src/scip/type_history.h ../../src/scip/struct_var.h ../../src/scip/implics.h ../../src/scip/history.h ../../src/scip/struct_history.h ../../src/scip/lpi.h ../../src/scip/struct_scip.h ../../src/scip/type_interrupt.h ../../src/scip/type_mem.h ../../src/scip/type_primal.h ../../src/scip/type_pricestore.h ../../src/scip/type_sepastore.h ../../src/scip/set.h ../../src/scip/buffer.h ../../src/scip/type_buffer.h ../../src/scip/struct_set.h ../../src/scip/tree.h ../../src/objscip/objconshdlr.h ../../src/objscip/objdialog.h ../../src/objscip/objdisp.h ../../src/objscip/objeventhdlr.h ../../src/objscip/objheur.h ../../src/objscip/objmessagehdlr.h ../../src/objscip/objnodesel.h ../../src/objscip/objpresol.h ../../src/objscip/objpricer.h ../../src/objscip/objprobdata.h ../../src/objscip/objprop.h ../../src/objscip/objreader.h ../../src/objscip/objrelax.h ../../src/objscip/objsepa.h ../../src/objscip/objvardata.h src/ProbDataTSP.h src/GomoryHuTree.h
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/ReaderTSP.cpp:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_conflict.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/HeurFarthestInsert.cpp:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_shifting.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/branch_relpscost.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_result.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

.SILENT: bin/sciptsp.linux.x86_64.gnu.opt.spx obj/O.linux.x86_64.gnu.opt/cppmain.o obj/O.linux.x86_64.gnu.opt/ConshdlrSubtour.o obj/O.linux.x86_64.gnu.opt/ProbDataTSP.o obj/O.linux.x86_64.gnu.opt/ReaderTSP.o obj/O.linux.x86_64.gnu.opt/GomoryHuTree.o obj/O.linux.x86_64.gnu.opt/EventhdlrNewSol.o obj/O.linux.x86_64.gnu.opt/HeurFarthestInsert.o obj/O.linux.x86_64.gnu.opt/HeurFrats.o obj/O.linux.x86_64.gnu.opt/Heur2opt.o bin/sciptsp
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.texinfo.dvi:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

# Not a target:
../../src/scip/branch_allfullstrong.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.el:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/branch_fullstrong.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.texinfo:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

obj/O.linux.x86_64.gnu.opt/ReaderTSP.o: src/ReaderTSP.cpp ../../src/objscip/objscip.h ../../src/objscip/objbranchrule.h ../../src/scip/scip.h ../../src/scip/def.h ../../src/scip/type_retcode.h ../../src/scip/message.h ../../src/scip/type_message.h ../../src/scip/struct_message.h ../../src/scip/pub_message.h ../../src/blockmemshell/memory.h ../../src/scip/type_result.h ../../src/scip/type_clock.h ../../src/scip/type_misc.h ../../src/scip/type_paramset.h ../../src/scip/type_scip.h ../../src/scip/type_event.h ../../src/scip/type_lp.h ../../src/scip/type_var.h ../../src/scip/type_prob.h ../../src/scip/type_tree.h ../../src/scip/type_branch.h ../../src/scip/type_conflict.h ../../src/scip/type_cons.h ../../src/scip/type_sol.h ../../src/scip/type_dialog.h ../../src/scip/type_disp.h ../../src/scip/type_heur.h ../../src/scip/type_nodesel.h ../../src/scip/type_presol.h ../../src/scip/type_pricer.h ../../src/scip/type_reader.h ../../src/scip/type_relax.h ../../src/scip/type_sepa.h ../../src/scip/type_prop.h ../../src/scip/pub_branch.h ../../src/scip/pub_conflict.h ../../src/scip/pub_cons.h ../../src/scip/struct_cons.h ../../src/scip/pub_cutpool.h ../../src/scip/type_cutpool.h ../../src/scip/pub_dialog.h ../../src/scip/pub_disp.h ../../src/scip/pub_event.h ../../src/scip/pub_fileio.h ../../src/scip/pub_heur.h ../../src/scip/pub_implics.h ../../src/scip/type_implics.h ../../src/scip/struct_implics.h ../../src/scip/pub_lp.h ../../src/scip/type_set.h ../../src/scip/type_stat.h ../../src/scip/type_lpi.h ../../src/scip/struct_lp.h ../../src/scip/pub_misc.h ../../src/scip/pub_nodesel.h ../../src/scip/pub_paramset.h ../../src/scip/pub_presol.h ../../src/scip/pub_pricer.h ../../src/scip/pub_reader.h ../../src/scip/pub_relax.h ../../src/scip/pub_sepa.h ../../src/scip/pub_prop.h ../../src/scip/pub_sol.h ../../src/scip/struct_sol.h ../../src/scip/pub_tree.h ../../src/scip/struct_tree.h ../../src/scip/pub_var.h ../../src/scip/type_history.h ../../src/scip/struct_var.h ../../src/scip/implics.h ../../src/scip/history.h ../../src/scip/struct_history.h ../../src/scip/lpi.h ../../src/scip/struct_scip.h ../../src/scip/type_interrupt.h ../../src/scip/type_mem.h ../../src/scip/type_primal.h ../../src/scip/type_pricestore.h ../../src/scip/type_sepastore.h ../../src/scip/set.h ../../src/scip/buffer.h ../../src/scip/type_buffer.h ../../src/scip/struct_set.h ../../src/scip/tree.h ../../src/objscip/objconshdlr.h ../../src/objscip/objdialog.h ../../src/objscip/objdisp.h ../../src/objscip/objeventhdlr.h ../../src/objscip/objheur.h ../../src/objscip/objmessagehdlr.h ../../src/objscip/objnodesel.h ../../src/objscip/objpresol.h ../../src/objscip/objpricer.h ../../src/objscip/objprobdata.h ../../src/objscip/objprop.h ../../src/objscip/objreader.h ../../src/objscip/objrelax.h ../../src/objscip/objsepa.h ../../src/objscip/objvardata.h ../../src/scip/cons_linear.h ../../src/scip/scip.h src/ReaderTSP.h src/GomoryHuTree.h src/ProbDataTSP.h src/ConshdlrSubtour.h
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_pricestore.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

obj/O.linux.x86_64.gnu.opt/HeurFarthestInsert.o: src/HeurFarthestInsert.cpp ../../src/objscip/objscip.h ../../src/objscip/objbranchrule.h ../../src/scip/scip.h ../../src/scip/def.h ../../src/scip/type_retcode.h ../../src/scip/message.h ../../src/scip/type_message.h ../../src/scip/struct_message.h ../../src/scip/pub_message.h ../../src/blockmemshell/memory.h ../../src/scip/type_result.h ../../src/scip/type_clock.h ../../src/scip/type_misc.h ../../src/scip/type_paramset.h ../../src/scip/type_scip.h ../../src/scip/type_event.h ../../src/scip/type_lp.h ../../src/scip/type_var.h ../../src/scip/type_prob.h ../../src/scip/type_tree.h ../../src/scip/type_branch.h ../../src/scip/type_conflict.h ../../src/scip/type_cons.h ../../src/scip/type_sol.h ../../src/scip/type_dialog.h ../../src/scip/type_disp.h ../../src/scip/type_heur.h ../../src/scip/type_nodesel.h ../../src/scip/type_presol.h ../../src/scip/type_pricer.h ../../src/scip/type_reader.h ../../src/scip/type_relax.h ../../src/scip/type_sepa.h ../../src/scip/type_prop.h ../../src/scip/pub_branch.h ../../src/scip/pub_conflict.h ../../src/scip/pub_cons.h ../../src/scip/struct_cons.h ../../src/scip/pub_cutpool.h ../../src/scip/type_cutpool.h ../../src/scip/pub_dialog.h ../../src/scip/pub_disp.h ../../src/scip/pub_event.h ../../src/scip/pub_fileio.h ../../src/scip/pub_heur.h ../../src/scip/pub_implics.h ../../src/scip/type_implics.h ../../src/scip/struct_implics.h ../../src/scip/pub_lp.h ../../src/scip/type_set.h ../../src/scip/type_stat.h ../../src/scip/type_lpi.h ../../src/scip/struct_lp.h ../../src/scip/pub_misc.h ../../src/scip/pub_nodesel.h ../../src/scip/pub_paramset.h ../../src/scip/pub_presol.h ../../src/scip/pub_pricer.h ../../src/scip/pub_reader.h ../../src/scip/pub_relax.h ../../src/scip/pub_sepa.h ../../src/scip/pub_prop.h ../../src/scip/pub_sol.h ../../src/scip/struct_sol.h ../../src/scip/pub_tree.h ../../src/scip/struct_tree.h ../../src/scip/pub_var.h ../../src/scip/type_history.h ../../src/scip/struct_var.h ../../src/scip/implics.h ../../src/scip/history.h ../../src/scip/struct_history.h ../../src/scip/lpi.h ../../src/scip/struct_scip.h ../../src/scip/type_interrupt.h ../../src/scip/type_mem.h ../../src/scip/type_primal.h ../../src/scip/type_pricestore.h ../../src/scip/type_sepastore.h ../../src/scip/set.h ../../src/scip/buffer.h ../../src/scip/type_buffer.h ../../src/scip/struct_set.h ../../src/scip/tree.h ../../src/objscip/objconshdlr.h ../../src/objscip/objdialog.h ../../src/objscip/objdisp.h ../../src/objscip/objeventhdlr.h ../../src/objscip/objheur.h ../../src/objscip/objmessagehdlr.h ../../src/objscip/objnodesel.h ../../src/objscip/objpresol.h ../../src/objscip/objpricer.h ../../src/objscip/objprobdata.h ../../src/objscip/objprop.h ../../src/objscip/objreader.h ../../src/objscip/objrelax.h ../../src/objscip/objsepa.h ../../src/objscip/objvardata.h src/GomoryHuTree.h src/HeurFarthestInsert.h src/ProbDataTSP.h
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/struct_sol.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.y.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(YACC.y) $< 
	mv -f y.tab.c $@

# Not a target:
../../src/scip/cons_knapsack.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_intshifting.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.web.tex:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(WEAVE) $<

# Not a target:
.texi.info:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

# Not a target:
../../src/scip/reader_ccg.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/objscip/objeventhdlr.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/cons_xor.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_feaspump.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/sepa_clique.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.DEFAULT:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_disp.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/HeurFrats.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_guideddiving.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_veclendiving.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/struct_history.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/GomoryHuTree.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/dialog_default.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/reader_rlp.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_lp.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/cons_countsols.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_interrupt.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/ProbDataTSP.cpp:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/local/make.sv3035:
#  A default, MAKEFILES, or -include/sinclude makefile.
#  Implicit rule search has been done.
#  File does not exist.
#  File has been updated.
#  Failed to be updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
.tex.dvi:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(TEX) $<

# Not a target:
../../src/scip/pub_relax.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/HeurFrats.cpp:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.cpp.o:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.cpp) $(OUTPUT_OPTION) $<

# Not a target:
.cpp:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.cpp) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/make.linux.x86_64.gnu.opt:
#  Implicit rule search has been done.
#  Last modified 2008-09-30 20:00:03
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

clean:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `Makefile', line 97):
	-rm -rf $(OBJDIR)/* $(MAINFILE)
	

# Not a target:
.C.o:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.C) $(OUTPUT_OPTION) $<

# Not a target:
.ln:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/sepa_intobj.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/scipdefplugins.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/buffer.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_reader.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.texi:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/GomoryHuTree.cpp:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/objscip/objdisp.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/reader_opb.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.txinfo:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_crossover.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_fracdiving.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.tex:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/nodesel_bfs.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

obj/O.linux.x86_64.gnu.opt/HeurFrats.o: src/HeurFrats.cpp src/HeurFrats.h ../../src/objscip/objheur.h ../../src/scip/scip.h ../../src/scip/def.h ../../src/scip/type_retcode.h ../../src/scip/message.h ../../src/scip/type_message.h ../../src/scip/struct_message.h ../../src/scip/pub_message.h ../../src/blockmemshell/memory.h ../../src/scip/type_result.h ../../src/scip/type_clock.h ../../src/scip/type_misc.h ../../src/scip/type_paramset.h ../../src/scip/type_scip.h ../../src/scip/type_event.h ../../src/scip/type_lp.h ../../src/scip/type_var.h ../../src/scip/type_prob.h ../../src/scip/type_tree.h ../../src/scip/type_branch.h ../../src/scip/type_conflict.h ../../src/scip/type_cons.h ../../src/scip/type_sol.h ../../src/scip/type_dialog.h ../../src/scip/type_disp.h ../../src/scip/type_heur.h ../../src/scip/type_nodesel.h ../../src/scip/type_presol.h ../../src/scip/type_pricer.h ../../src/scip/type_reader.h ../../src/scip/type_relax.h ../../src/scip/type_sepa.h ../../src/scip/type_prop.h ../../src/scip/pub_branch.h ../../src/scip/pub_conflict.h ../../src/scip/pub_cons.h ../../src/scip/struct_cons.h ../../src/scip/pub_cutpool.h ../../src/scip/type_cutpool.h ../../src/scip/pub_dialog.h ../../src/scip/pub_disp.h ../../src/scip/pub_event.h ../../src/scip/pub_fileio.h ../../src/scip/pub_heur.h ../../src/scip/pub_implics.h ../../src/scip/type_implics.h ../../src/scip/struct_implics.h ../../src/scip/pub_lp.h ../../src/scip/type_set.h ../../src/scip/type_stat.h ../../src/scip/type_lpi.h ../../src/scip/struct_lp.h ../../src/scip/pub_misc.h ../../src/scip/pub_nodesel.h ../../src/scip/pub_paramset.h ../../src/scip/pub_presol.h ../../src/scip/pub_pricer.h ../../src/scip/pub_reader.h ../../src/scip/pub_relax.h ../../src/scip/pub_sepa.h ../../src/scip/pub_prop.h ../../src/scip/pub_sol.h ../../src/scip/struct_sol.h ../../src/scip/pub_tree.h ../../src/scip/struct_tree.h ../../src/scip/pub_var.h ../../src/scip/type_history.h ../../src/scip/struct_var.h ../../src/scip/implics.h ../../src/scip/history.h ../../src/scip/struct_history.h ../../src/scip/lpi.h ../../src/scip/struct_scip.h ../../src/scip/type_interrupt.h ../../src/scip/type_mem.h ../../src/scip/type_primal.h ../../src/scip/type_pricestore.h ../../src/scip/type_sepastore.h ../../src/scip/set.h ../../src/scip/buffer.h ../../src/scip/type_buffer.h ../../src/scip/struct_set.h ../../src/scip/tree.h src/GomoryHuTree.h ../../src/objscip/objscip.h ../../src/objscip/objbranchrule.h ../../src/objscip/objconshdlr.h ../../src/objscip/objdialog.h ../../src/objscip/objdisp.h ../../src/objscip/objeventhdlr.h ../../src/objscip/objheur.h ../../src/objscip/objmessagehdlr.h ../../src/objscip/objnodesel.h ../../src/objscip/objpresol.h ../../src/objscip/objpricer.h ../../src/objscip/objprobdata.h ../../src/objscip/objprop.h ../../src/objscip/objreader.h ../../src/objscip/objrelax.h ../../src/objscip/objsepa.h ../../src/objscip/objvardata.h src/ProbDataTSP.h
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/objscip/objreader.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/set.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/presol_trivial.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/lib/libscip.linux.x86_64.gnu.opt.a:
#  Implicit rule search has been done.
#  Last modified 2009-05-12 16:42:25.850370708
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
../../src/scip/presol_probing.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_var.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_implics.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.txinfo.info:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

# Not a target:
../../src/scip/type_sepastore.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

obj/O.linux.x86_64.gnu.opt/GomoryHuTree.o: src/GomoryHuTree.cpp ../../src/objscip/objscip.h ../../src/objscip/objbranchrule.h ../../src/scip/scip.h ../../src/scip/def.h ../../src/scip/type_retcode.h ../../src/scip/message.h ../../src/scip/type_message.h ../../src/scip/struct_message.h ../../src/scip/pub_message.h ../../src/blockmemshell/memory.h ../../src/scip/type_result.h ../../src/scip/type_clock.h ../../src/scip/type_misc.h ../../src/scip/type_paramset.h ../../src/scip/type_scip.h ../../src/scip/type_event.h ../../src/scip/type_lp.h ../../src/scip/type_var.h ../../src/scip/type_prob.h ../../src/scip/type_tree.h ../../src/scip/type_branch.h ../../src/scip/type_conflict.h ../../src/scip/type_cons.h ../../src/scip/type_sol.h ../../src/scip/type_dialog.h ../../src/scip/type_disp.h ../../src/scip/type_heur.h ../../src/scip/type_nodesel.h ../../src/scip/type_presol.h ../../src/scip/type_pricer.h ../../src/scip/type_reader.h ../../src/scip/type_relax.h ../../src/scip/type_sepa.h ../../src/scip/type_prop.h ../../src/scip/pub_branch.h ../../src/scip/pub_conflict.h ../../src/scip/pub_cons.h ../../src/scip/struct_cons.h ../../src/scip/pub_cutpool.h ../../src/scip/type_cutpool.h ../../src/scip/pub_dialog.h ../../src/scip/pub_disp.h ../../src/scip/pub_event.h ../../src/scip/pub_fileio.h ../../src/scip/pub_heur.h ../../src/scip/pub_implics.h ../../src/scip/type_implics.h ../../src/scip/struct_implics.h ../../src/scip/pub_lp.h ../../src/scip/type_set.h ../../src/scip/type_stat.h ../../src/scip/type_lpi.h ../../src/scip/struct_lp.h ../../src/scip/pub_misc.h ../../src/scip/pub_nodesel.h ../../src/scip/pub_paramset.h ../../src/scip/pub_presol.h ../../src/scip/pub_pricer.h ../../src/scip/pub_reader.h ../../src/scip/pub_relax.h ../../src/scip/pub_sepa.h ../../src/scip/pub_prop.h ../../src/scip/pub_sol.h ../../src/scip/struct_sol.h ../../src/scip/pub_tree.h ../../src/scip/struct_tree.h ../../src/scip/pub_var.h ../../src/scip/type_history.h ../../src/scip/struct_var.h ../../src/scip/implics.h ../../src/scip/history.h ../../src/scip/struct_history.h ../../src/scip/lpi.h ../../src/scip/struct_scip.h ../../src/scip/type_interrupt.h ../../src/scip/type_mem.h ../../src/scip/type_primal.h ../../src/scip/type_pricestore.h ../../src/scip/type_sepastore.h ../../src/scip/set.h ../../src/scip/buffer.h ../../src/scip/type_buffer.h ../../src/scip/struct_set.h ../../src/scip/tree.h ../../src/objscip/objconshdlr.h ../../src/objscip/objdialog.h ../../src/objscip/objdisp.h ../../src/objscip/objeventhdlr.h ../../src/objscip/objheur.h ../../src/objscip/objmessagehdlr.h ../../src/objscip/objnodesel.h ../../src/objscip/objpresol.h ../../src/objscip/objpricer.h ../../src/objscip/objprobdata.h ../../src/objscip/objprop.h ../../src/objscip/objreader.h ../../src/objscip/objrelax.h ../../src/objscip/objsepa.h ../../src/objscip/objvardata.h src/GomoryHuTree.h
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_dialog.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

bin/sciptsp: bin/sciptsp.linux.x86_64.gnu.opt.spx
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (from `Makefile', line 86):
	@rm -f $@
	cd $(dir $@) && ln -s $(notdir $(MAINFILE)) $(notdir $@)
	

# Not a target:
../../src/objscip/objnodesel.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_misc.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_mutation.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/local/make.sv3035.gnu.opt:
#  A default, MAKEFILES, or -include/sinclude makefile.
#  Implicit rule search has been done.
#  File does not exist.
#  File has been updated.
#  Failed to be updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
../../src/scip/sepa_gomory.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_linesearchdiving.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_branch.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/depend.cppmain.opt:
#  A default, MAKEFILES, or -include/sinclude makefile.
#  Implicit rule search has been done.
#  Last modified 2009-05-12 17:51:35.214372939
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
.ch:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_nodesel.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_scip.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_cons.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_heur.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/ReaderTSP.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_rootsoldiving.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_retcode.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_stat.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_prop.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/EventhdlrNewSol.cpp:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.S.s:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(PREPROCESS.S) $< > $@

# Not a target:
.mod:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.mod) -o $@ -e $@ $^

# Not a target:
../../src/scip/pub_sepa.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/objscip/objscip.h:
#  Implicit rule search has been done.
#  File does not exist.
#  File has not been updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
../../src/scip/pub_tree.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/cons_or.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/message.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_message.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.mod.o:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.mod) -o $@ $<

# Not a target:
../../src/scip/heur_simplerounding.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.F.f:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(PREPROCESS.F) $(OUTPUT_OPTION) $<

# Not a target:
src/Heur2opt.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/cons_conjunction.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.w:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_event.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/objscip/objheur.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.S.o:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.S) -o $@ $<

# Not a target:
../../src/objscip/objprop.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/struct_implics.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/branch_random.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_objpscostdiving.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/reader_sol.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0/make/local/make.sv3035.gnu:
#  A default, MAKEFILES, or -include/sinclude makefile.
#  Implicit rule search has been done.
#  File does not exist.
#  File has been updated.
#  Failed to be updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
../../src/scip/prop_rootredcost.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
/home/matthias/Desktop/ziboptsuite-1.1.0/scip-1.1.0:
#  Implicit rule search has been done.
#  Last modified 2009-02-23 07:46:23.65720705
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
../../src/scip/scipshell.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_sol.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/struct_lp.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_relax.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/reader_cnf.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.l:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/sepa_impliedbounds.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/heur_localbranching.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/type_mem.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/objscip/objrelax.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.F:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.F) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
../../src/scip/type_disp.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/objscip/objprobdata.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/nodesel_dfs.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/sepa_flowcover.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/ProbDataTSP.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_cutpool.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.web:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

doc:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `Makefile', line 83):
	cd doc; $(DOXY) $(MAINNAME).dxy
	

# Not a target:
.sym:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

bin:
#  Implicit rule search has not been done.
#  Last modified 2009-05-12 17:55:51.386373049
#  File has been updated.
#  Successfully updated.
#  commands to execute (from `Makefile', line 93):
	@-mkdir -p $(BINDIR)
	

obj/O.linux.x86_64.gnu.opt/Heur2opt.o: src/Heur2opt.cpp ../../src/objscip/objscip.h ../../src/objscip/objbranchrule.h ../../src/scip/scip.h ../../src/scip/def.h ../../src/scip/type_retcode.h ../../src/scip/message.h ../../src/scip/type_message.h ../../src/scip/struct_message.h ../../src/scip/pub_message.h ../../src/blockmemshell/memory.h ../../src/scip/type_result.h ../../src/scip/type_clock.h ../../src/scip/type_misc.h ../../src/scip/type_paramset.h ../../src/scip/type_scip.h ../../src/scip/type_event.h ../../src/scip/type_lp.h ../../src/scip/type_var.h ../../src/scip/type_prob.h ../../src/scip/type_tree.h ../../src/scip/type_branch.h ../../src/scip/type_conflict.h ../../src/scip/type_cons.h ../../src/scip/type_sol.h ../../src/scip/type_dialog.h ../../src/scip/type_disp.h ../../src/scip/type_heur.h ../../src/scip/type_nodesel.h ../../src/scip/type_presol.h ../../src/scip/type_pricer.h ../../src/scip/type_reader.h ../../src/scip/type_relax.h ../../src/scip/type_sepa.h ../../src/scip/type_prop.h ../../src/scip/pub_branch.h ../../src/scip/pub_conflict.h ../../src/scip/pub_cons.h ../../src/scip/struct_cons.h ../../src/scip/pub_cutpool.h ../../src/scip/type_cutpool.h ../../src/scip/pub_dialog.h ../../src/scip/pub_disp.h ../../src/scip/pub_event.h ../../src/scip/pub_fileio.h ../../src/scip/pub_heur.h ../../src/scip/pub_implics.h ../../src/scip/type_implics.h ../../src/scip/struct_implics.h ../../src/scip/pub_lp.h ../../src/scip/type_set.h ../../src/scip/type_stat.h ../../src/scip/type_lpi.h ../../src/scip/struct_lp.h ../../src/scip/pub_misc.h ../../src/scip/pub_nodesel.h ../../src/scip/pub_paramset.h ../../src/scip/pub_presol.h ../../src/scip/pub_pricer.h ../../src/scip/pub_reader.h ../../src/scip/pub_relax.h ../../src/scip/pub_sepa.h ../../src/scip/pub_prop.h ../../src/scip/pub_sol.h ../../src/scip/struct_sol.h ../../src/scip/pub_tree.h ../../src/scip/struct_tree.h ../../src/scip/pub_var.h ../../src/scip/type_history.h ../../src/scip/struct_var.h ../../src/scip/implics.h ../../src/scip/history.h ../../src/scip/struct_history.h ../../src/scip/lpi.h ../../src/scip/struct_scip.h ../../src/scip/type_interrupt.h ../../src/scip/type_mem.h ../../src/scip/type_primal.h ../../src/scip/type_pricestore.h ../../src/scip/type_sepastore.h ../../src/scip/set.h ../../src/scip/buffer.h ../../src/scip/type_buffer.h ../../src/scip/struct_set.h ../../src/scip/tree.h ../../src/objscip/objconshdlr.h ../../src/objscip/objdialog.h ../../src/objscip/objdisp.h ../../src/objscip/objeventhdlr.h ../../src/objscip/objheur.h ../../src/objscip/objmessagehdlr.h ../../src/objscip/objnodesel.h ../../src/objscip/objpresol.h ../../src/objscip/objpricer.h ../../src/objscip/objprobdata.h ../../src/objscip/objprop.h ../../src/objscip/objreader.h ../../src/objscip/objrelax.h ../../src/objscip/objsepa.h ../../src/objscip/objvardata.h src/GomoryHuTree.h src/Heur2opt.h src/ProbDataTSP.h
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.f:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.f) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
../../src/scip/history.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.f.o:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.f) $(OUTPUT_OPTION) $<

# Not a target:
../../src/objscip/objconshdlr.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
../../src/scip/pub_fileio.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# files hash-table stats:
# Load=298/1024=29%, Rehash=0, Collisions=1370/3684=37%
# VPATH Search Paths

# No `vpath' search paths.

# No general (`VPATH' variable) search path.

# # of strings in strcache: 8
# # of strcache buffers: 1
# strcache size: total = 4096 / max = 4096 / min = 4096 / avg = 4096
# strcache free: total = 3601 / max = 3601 / min = 3601 / avg = 3601

# Finished Make data base on Tue May 12 18:05:25 2009

