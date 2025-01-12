# Copyright 2023 Leidos
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

include(CMakeFindDependencyMacro)

find_dependency(Boost COMPONENTS container)
find_dependency(dlib)
find_dependency(Eigen3)
find_dependency(nlohmann_json)
find_dependency(units)

include(${CMAKE_CURRENT_LIST_DIR}/cooperative_perception_core/cooperative_perception_coreTargets.cmake)
