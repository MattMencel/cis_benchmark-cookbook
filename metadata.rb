name 'cis_benchmark'
maintainer 'Joshua Timberman'
maintainer_email 'cookbooks@housepub.org'
license 'Apache 2.0'
description "Applies the Center for Internet Security's Benchmarks at\
 configuration recommendations Level-I."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.0.17'

%w(redhat centos fedora scientific debian ubuntu).each do |os|
  supports os
end

depends 'sysctl'
