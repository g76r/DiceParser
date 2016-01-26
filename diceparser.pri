
INCLUDEPATH += $$PWD/result
INCLUDEPATH += $$PWD/node
INCLUDEPATH += $$PWD

SOURCES += $$PWD/diceparser.cpp \
    $$PWD/result/diceresult.cpp \
    $$PWD/range.cpp \
    $$PWD/booleancondition.cpp \
    $$PWD/validator.cpp \
    $$PWD/die.cpp \
    $$PWD/variablemap.cpp \
    $$PWD/result/result.cpp \
    $$PWD/result/scalarresult.cpp \
    $$PWD/parsingtoolbox.cpp \
    $$PWD/result/stringresult.cpp \
    $$PWD/compositevalidator.cpp \
    $$PWD/dicealias.cpp


HEADERS += \
    $$PWD/diceparser.h \
    $$PWD/result/diceresult.h \
    $$PWD/range.h \
    $$PWD/booleancondition.h \
    $$PWD/validator.h \
    $$PWD/die.h \
    $$PWD/variablemap.h \
    $$PWD/result/result.h \
    $$PWD/result/scalarresult.h \
    $$PWD/parsingtoolbox.h \
    $$PWD/result/stringresult.h \
    $$PWD/compositevalidator.h \
    $$PWD/dicealias.h


HEADERS += \
    $$PWD/node/dicerollernode.h \
    $$PWD/node/executionnode.h \
    $$PWD/node/rerolldicenode.h \
    $$PWD/node/startingnode.h \
    $$PWD/node/scalaroperatornode.h \
    $$PWD/node/numbernode.h \
    $$PWD/node/sortresult.h \
    $$PWD/node/keepdiceexecnode.h \
    $$PWD/node/countexecutenode.h \
    $$PWD/node/explosedicenode.h \
    $$PWD/node/parenthesesnode.h \
    $$PWD/node/helpnode.h \
    $$PWD/node/jumpbackwardnode.h \
    $$PWD/node/mergenode.h \
    $$PWD/node/listaliasnode.h \
    $$PWD/node/listsetrollnode.h

SOURCES += \
    $$PWD/node/dicerollernode.cpp \
    $$PWD/node/executionnode.cpp \
    $$PWD/node/startingnode.cpp \
    $$PWD/node/rerolldicenode.cpp \
    $$PWD/node/scalaroperatornode.cpp \
    $$PWD/node/numbernode.cpp \
    $$PWD/node/sortresult.cpp \
    $$PWD/node/keepdiceexecnode.cpp \
    $$PWD/node/countexecutenode.cpp \
    $$PWD/node/explosedicenode.cpp \
    $$PWD/node/parenthesesnode.cpp \
    $$PWD/node/helpnode.cpp \
    $$PWD/node/jumpbackwardnode.cpp \
    $$PWD/node/mergenode.cpp \
    $$PWD/node/listaliasnode.cpp \
    $$PWD/node/listsetrollnode.cpp


OTHER_FILES += \
    $$PWD/HelpMe.md
