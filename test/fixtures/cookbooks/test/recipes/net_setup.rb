# sysctl missing on SUSE
package 'procps' if platform_family?('suse')

sysctl 'net.ipv6.conf.lo.disable_ipv6' do
  value 0
end
