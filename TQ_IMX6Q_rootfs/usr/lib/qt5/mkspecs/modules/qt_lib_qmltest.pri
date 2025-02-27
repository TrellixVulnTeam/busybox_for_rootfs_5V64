QT.qmltest.VERSION = 5.5.1
QT.qmltest.MAJOR_VERSION = 5
QT.qmltest.MINOR_VERSION = 5
QT.qmltest.PATCH_VERSION = 1
QT.qmltest.name = QtQuickTest
QT.qmltest.libs = $$QT_MODULE_LIB_BASE
QT.qmltest.rpath = /usr/lib
QT.qmltest.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtQuickTest
QT.qmltest.bins = $$QT_MODULE_BIN_BASE
QT.qmltest.libexecs = $$QT_MODULE_LIBEXEC_BASE
QT.qmltest.plugins = $$QT_MODULE_PLUGIN_BASE
QT.qmltest.imports = $$QT_MODULE_IMPORT_BASE
QT.qmltest.qml = $$QT_MODULE_QML_BASE
QT.qmltest.depends = core widgets
QT.qmltest.run_depends = testlib_private quick qml_private gui core_private
QT.qmltest.module_config =
QT.qmltest.CONFIG = console testlib_defines
QT.qmltest.DEFINES = QT_QMLTEST_LIB
QT_MODULES += qmltest
