@echo off
SetLocal EnableDelayedExpansion
(set QT_VERSION=0.3.0)
(set QT_VER=0.3)
(set QT_VERSION_TAG=030)
(set QT_INSTALL_DOCS=D:/QT/QT5.14.0/Docs/Qt-5.14.0)
(set BUILDDIR=D:/test/QtXlsxWriter/src/xlsx)
D:\QT\QT5.14.0\5.14.0\MSVC2017_64\bin\qdoc.exe %*
EndLocal
