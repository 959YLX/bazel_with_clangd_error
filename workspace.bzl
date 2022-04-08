load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository", "new_git_repository")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def clean_dep(dep):
    return str(Label(dep))

def build_workspace():
    native.new_local_repository(
        name = "openssl",
        path = "/usr",
        build_file = clean_dep("//third_party/openssl:BUILD"),
    )