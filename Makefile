SUBDIR=	src \
	conf

PREFIX?=	/usr/local
FILESDIR=	${PREFIX}/share/zsh/site-functions/
FILES=		_poudriere

beforeinstall:
	mkdir -p ${FILESDIR}

.include <bsd.prog.mk>
