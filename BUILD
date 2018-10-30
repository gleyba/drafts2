
cc_library(
    name = "test",
    srcs = glob([
        "src/*.cpp",
        "src/*.h",
    ]),
    hdrs = glob([
        "third-party/dart_c/*.h"
    ]),
    copts = [
        "-DDART_SHARED_LIB=1",
        "-Ithird-party/dart_c",
    ],
    linkopts = [
        "-undefined dynamic_lookup",
    ],
)