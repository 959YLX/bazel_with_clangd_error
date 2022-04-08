load("//:workspace.bzl", "build_workspace")
build_workspace()

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
http_archive(
    name = "hedron_compile_commands",
    url = "https://github.com/hedronvision/bazel-compile-commands-extractor/archive/488dda3272ac8461920ea6c9081c594a5d3c8606.tar.gz",
    strip_prefix = "bazel-compile-commands-extractor-488dda3272ac8461920ea6c9081c594a5d3c8606",
)
load("@hedron_compile_commands//:workspace_setup.bzl", "hedron_compile_commands_setup")
hedron_compile_commands_setup()