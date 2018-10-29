
cc_library(
    name = "test",
    srcs = [
        "src/test.cpp"
    ],
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