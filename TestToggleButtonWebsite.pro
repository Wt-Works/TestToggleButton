include(../RibiLibraries/WebApplication.pri)
include(../RibiLibraries/Apfloat.pri)
include(../RibiLibraries/BoostAll.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/GeneralWeb.pri)
include(../RibiLibraries/Wt.pri)

include(../RibiClasses/CppCanvas/CppCanvas.pri)
include(../RibiClasses/CppContainer/CppContainer.pri)
include(../RibiClasses/CppDial/CppDial.pri)
include(../RibiClasses/CppDialWidget/CppDialWidget.pri)
include(../RibiClasses/CppDrawCanvas/CppDrawCanvas.pri)
include(../RibiClasses/CppFuzzy_equal_to/CppFuzzy_equal_to.pri)
include(../RibiClasses/CppGeometry/CppGeometry.pri)
include(../RibiClasses/CppToggleButton/CppToggleButton.pri)
include(../RibiClasses/CppToggleButtonWidget/CppToggleButtonWidget.pri)
include(../RibiClasses/CppDotMatrix/CppDotMatrix.pri)
include(../RibiClasses/CppPlane/CppPlane.pri)
include(../RibiClasses/CppRainbow/CppRainbow.pri)
include(../RibiClasses/CppRibiRegex/CppRibiRegex.pri)
include(../RibiClasses/CppTextCanvas/CppTextCanvas.pri)
include(../RibiClasses/CppWidget/CppWidget.pri)
include(../RibiClasses/CppXml/CppXml.pri)

include(../RibiClasses/CppWtToggleButtonWidget/CppWtToggleButtonWidget.pri)
include(../RibiClasses/CppWtDialWidget/CppWtDialWidget.pri)
include(TestToggleButtonConsole.pri)

SOURCES += wtmain.cpp
SOURCES += \
  wttesttogglebuttonmaindialog.cpp \
  wttesttogglebuttonmenudialog.cpp

HEADERS  += \
  wttesttogglebuttonmaindialog.h \
  wttesttogglebuttonmenudialog.h
