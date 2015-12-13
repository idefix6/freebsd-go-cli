# $FreeBSD$

PORTNAME=	cli
PORTVERSION=	1.2.0
DISTVERSIONPREFIX=	v
CATEGORIES=	devel
PKGNAMEPREFIX=	go-

MAINTAINER=	idefix@fechner.net
COMMENT=	A small package for building command line apps in Go

USE_GITHUB=	yes
GH_ACCOUNT=	codegangsta
GO_PKGNAME=	github.com/${GH_ACCOUNT}/${PORTNAME}

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.include <bsd.port.post.mk>

