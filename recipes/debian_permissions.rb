#
# Cookbook Name:: cis-benchmark
# Recipe:: debian_permissions
#
# Copyright 2011, Joshua Timberman
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
#

%w(passwd group).each do |f|
  file "/etc/#{f}" do
    owner 'root'
    group 'root'
    mode 0644
  end
end

%w(shadow gshadow).each do |f|
  file "/etc/#{f}" do
    owner 'root'
    group 'root'
    mode 0600
  end
end
