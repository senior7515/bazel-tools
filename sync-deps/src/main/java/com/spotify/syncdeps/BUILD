# Copyright 2016-2017 Spotify AB
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
licenses(["notice"])

java_library(
    name = "syncdeps",
    srcs = glob(["*.java"]),
    data = [
        "//3rdparty:dependencies.yaml",
    ],
    visibility = ["//visibility:public"],
    deps = [
        "//3rdparty/jvm/com/google/guava",
        "//3rdparty/jvm/org/slf4j:slf4j-api",
        "//cli-utils",
        "//sync-deps/src/main/java/com/spotify/syncdeps/cli",
        "//sync-deps/src/main/java/com/spotify/syncdeps/config",
        "//sync-deps/src/main/java/com/spotify/syncdeps/maven",
        "//sync-deps/src/main/java/com/spotify/syncdeps/model",
        "//sync-deps/src/main/java/com/spotify/syncdeps/util",
        "//sync-deps/src/main/resources",
    ],
)
