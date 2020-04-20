load('//:buckaroo_macros.bzl', 'buckaroo_deps')

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
