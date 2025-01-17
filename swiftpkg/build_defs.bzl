"""Defines the public API for `swiftpkg` build rules."""

load(
    "//swiftpkg/internal:generate_modulemap.bzl",
    _generate_modulemap = "generate_modulemap",
)
load(
    "//swiftpkg/internal:swift_objc_module_alias.bzl",
    _swift_objc_module_alias = "swift_objc_module_alias",
)

# Build macros
swift_objc_module_alias = _swift_objc_module_alias

generate_modulemap = _generate_modulemap
