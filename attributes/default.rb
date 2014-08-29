#
# Cookbook Name:: cis_benchmark
# Attributes:: default
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

default[:cis_benchmark][:company] = 'COMPANY NAME'

default[:cis_benchmark][:banner] = 'COMPANY BANNER'

default[:cis_benchmark][:cron_allow] = ['root']

default[:sysctl][:params][:ipv4][:conf][:all][:accept_redirects] = 0
default[:sysctl][:params][:ipv4][:conf][:all][:accept_source_route] = 0
default[:sysctl][:params][:ipv4][:conf][:all][:rp_filter] = 1
default[:sysctl][:params][:ipv4][:conf][:all][:secure_redirects] = 0
default[:sysctl][:params][:ipv4][:conf][:all][:send_redirects] = 0
default[:sysctl][:params][:ipv4][:conf][:default][:accept_redirects] = 0
default[:sysctl][:params][:ipv4][:conf][:default][:accept_source_route] = 0
default[:sysctl][:params][:ipv4][:conf][:default][:rp_filter] = 1
default[:sysctl][:params][:ipv4][:conf][:default][:secure_redirects] = 0
default[:sysctl][:params][:ipv4][:conf][:default][:send_redirects] = 0
default[:sysctl][:params][:ipv4][:icmp_echo_ignore_broadcasts] = 1
default[:sysctl][:params][:ipv4][:ip_forward] = 0
default[:sysctl][:params][:ipv4][:tcp_syncookies] = 1
default[:sysctl][:params][:ipv4][:tcp_max_syn_backlog] = 4096
