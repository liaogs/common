class common::install{
#
#["screen","ntp","sysstat","iftop","lrzsz","wget","rsync"]:
#
  package {
    ["screen","ntp","sysstat","iftop","lrzsz","wget","rsync"]:
    ensure => installed,
  }
}
