SRC_HC_OPTS          = -H64m
SRC_CC_OPTS          = -O -fPIC
GhcStage1HcOpts      = -O
GhcStage2HcOpts      = -O -fllvm -pgmlo=opt -pgmlc=llc -fPIC
GhcLibHcOpts         = -O2 -fPIC
SplitObjs            = NO
BeConservative       = YES
HADDOCK_DOCS         = NO
BUILD_DOCBOOK_HTML   = NO
BUILD_DOCBOOK_PS     = NO
BUILD_DOCBOOK_PDF    = NO
INTEGER_LIBRARY      = integer-simple
V                    = 0
