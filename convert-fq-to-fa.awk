#! /usr/bin/awk -f 
 
  NR%4 == 1 {
    print ">" substr($0, 2)
  }
  NR%4 == 2 {
    print
  }
