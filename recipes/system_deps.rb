#
# Cookbook Name:: ratchet
# Recipe:: system_deps
#
# Copyright (C) 2015 Ryan Hass
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include_recipe 'build-essential'

%w{libcairo2-dev libjpeg8-dev libpango1.0-dev libgif-dev build-essential g++ libxml2-dev libicu-dev}.each do |p| 
  package p
end
