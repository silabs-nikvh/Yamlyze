NAME := YAML

$(NAME)_INCLUDES := master/include \
                    master/src

$(NAME)_SOURCES := master/src/binary.cpp \
                   master/src/contrib/graphbuilder.cpp \
                   master/src/contrib/graphbuilderadapter.cpp \
                   master/src/convert.cpp \
                   master/src/directives.cpp \
                   master/src/emit.cpp \
                   master/src/emitfromevents.cpp \
                   master/src/emitter.cpp \
                   master/src/emitterstate.cpp \
                   master/src/emitterutils.cpp \
                   master/src/exceptions.cpp \
                   master/src/exp.cpp \
                   master/src/memory.cpp \
                   master/src/node.cpp \
                   master/src/nodebuilder.cpp \
                   master/src/nodeevents.cpp \
                   master/src/node_data.cpp \
                   master/src/null.cpp \
                   master/src/ostream_wrapper.cpp \
                   master/src/parse.cpp \
                   master/src/parser.cpp \
                   master/src/regex_yaml.cpp \
                   master/src/scanner.cpp \
                   master/src/scanscalar.cpp \
                   master/src/scantag.cpp \
                   master/src/scantoken.cpp \
                   master/src/simplekey.cpp \
                   master/src/singledocparser.cpp \
                   master/src/stream.cpp \
                   master/src/tag.cpp

$(NAME)_REQUIRED_COMPONENTS := json