#	@(#)Makefile	8.1 (Berkeley) 6/6/93
# $FreeBSD$

PROG=	find
SRCS=	find.c function.c ls.c main.c misc.c operator.c option.c \
	getdate.y
YFLAGS=

NO_WMISSING_VARIABLE_DECLARATIONS=

.include <bsd.prog.mk>
