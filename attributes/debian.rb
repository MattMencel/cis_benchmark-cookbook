#
# Cookbook Name:: cis_benchmark
# Attributes:: debian
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

default['cis_benchmark']['debian']['disabled_services'] = %w{
  atd
  bind
  bluez-utilz
  cupsys
  exim4
  haldaemon
  hpoj
  hotplug
  inetd
  kdump
  lpd
  netfs
  nis
  nfs-common
  nfs-kernel-server
  nfs-user-server
  pcmcia
  popa3d
  portmap
  rdisc
  saslauthd
  vsftpd
  wu-ftpd
  xfs
}

default['cis_benchmark']['debian']['cron_allow'] = ["root"]
