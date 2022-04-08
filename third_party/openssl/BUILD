package(
    default_visibility = ["//visibility:public"],
)

cc_library(
    name = "libcrypto",
    hdrs = glob(["include/openssl/*.h"]),
    srcs = glob(["lib64/libcrypto.so"]),
    includes = ["include"],
    linkopts = select({
        "//conditions:default": ["-lpthread", "-ldl"],
    }),
    visibility = ["//visibility:public"],
)

cc_library(
    name = "libssl",
    deps = [":libcrypto"],
    hdrs = glob(["include/openssl/*.h"]),
    srcs = glob(["lib64/libssl.so"]),
    includes = ["include"],
    visibility = ["//visibility:public"],
)