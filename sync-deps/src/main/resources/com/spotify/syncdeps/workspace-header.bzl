# This file is generated by sync-deps, do not edit!
load("@bazel_tools//tools/build_defs/repo:java.bzl", "java_import_external")

MAVEN_RESOLVERS = ["%MAVEN_RESOLVERS%"]

def _maven_callback(name, licenses, jar_path, jar_sha256, srcjar_path=None, srcjar_sha256=None, deps=[], runtime_deps=[], neverlink=False):
  java_import_external(
      name=name,
      licenses=licenses,
      jar_urls=[resolver + jar_path for resolver in MAVEN_RESOLVERS],
      jar_sha256=jar_sha256,
      srcjar_urls=[] if srcjar_path == None else [resolver + srcjar_path for resolver in MAVEN_RESOLVERS],
      srcjar_sha256=srcjar_sha256,
      deps=["@" + d for d in deps],
      runtime_deps=runtime_deps,
      neverlink=neverlink,
      default_visibility=["//visibility:public"],
  )

def maven_dependencies(callback=None):
  if callback == None:
    callback = _maven_callback