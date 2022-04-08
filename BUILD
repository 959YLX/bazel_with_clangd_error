cc_binary (
    name = "main",
    srcs = [
        "main.cc",
    ],
    linkopts = [
        "-ldl",
    ],
    deps = [
        "@openssl//:libcrypto",
        "@openssl//:libssl"
    ]
)

load("@hedron_compile_commands//:refresh_compile_commands.bzl", "refresh_compile_commands")

refresh_compile_commands(
    name = "RefreshCompileCommands",
   targets = [
       ":main",
   ]
)