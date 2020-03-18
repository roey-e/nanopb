load('//:buckaroo_macros.bzl', 'buckaroo_deps')

filegroup(
  name = 'generator',
  srcs = glob(['generator/**']),
  visibility = [
    'PUBLIC',
  ],
)

cxx_library(
  name = 'nanopb',
  header_namespace = '',
  exported_headers = glob([
    '*.h',
  ]),
  srcs = glob([
    '*.c',
  ]),
  licenses = [
    'LICENSE.txt',
  ],
  deps = buckaroo_deps(),
  visibility = [
    'PUBLIC',
  ],
)
