# This file is automatically generated.  DO NOT EDIT!
# Generated from: 	NetBSD: mknative-gcc,v 1.50 2011/06/28 04:30:32 mrg Exp 
# Generated from: NetBSD: mknative.common,v 1.9 2007/02/05 18:26:01 apb Exp 
#
G_ALL_OPT_FILES=${GNUHOSTDIST}/gcc/lto/lang.opt ${GNUHOSTDIST}/gcc/c.opt ${GNUHOSTDIST}/gcc/common.opt ${GNUHOSTDIST}/gcc/config/sparc/sparc.opt ${GNUHOSTDIST}/gcc/config/sparc/long-double-switch.opt
G_ALL_CFLAGS=-I. -I${GNUHOSTDIST}/libobjc   -g  -W -Wall -Wwrite-strings -Wstrict-prototypes -DIN_GCC -DIN_TARGET_LIBS -fno-strict-aliasing -fexceptions
G_INCLUDES=-I${GNUHOSTDIST}/libobjc/objc  -I${GNUHOSTDIST}/libobjc/../gcc -I${GNUHOSTDIST}/libobjc/../gcc/config -I../.././gcc -I${GNUHOSTDIST}/libobjc/../include 
G_OBJS=archive.lo class.lo encoding.lo gc.lo hash.lo init.lo linking.lo misc.lo nil_method.lo NXConstStr.lo Object.lo objects.lo Protocol.lo sarray.lo selector.lo sendmsg.lo thr.lo thr-objc.lo exception.lo
G_OBJC_H=hash.h objc-list.h sarray.h objc.h objc-api.h NXConstStr.h Object.h Protocol.h encoding.h typedstream.h thr.h objc-decls.h
G_UNWIND_H=${GNUHOSTDIST}/gcc/unwind-generic.h
