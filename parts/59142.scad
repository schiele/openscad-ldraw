use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-16edge.scad>
use <../p/box4.scad>
function ldraw_lib__59142() = [
// 0 ~Electric Power Functions Medium Motor Back (Needs Work)
// 0 Name: 59142.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Needs Work: Inside not modelled
// 
// 4 16 26.792 11.098 -4 26.792 11.098 -74 29.001 0 -93 29.001 0 -4
  [4,16,26.792,11.098,-4,26.792,11.098,-74,29.001,0,-93,29.001,0,-4],
// 3 16 29.001 0 -93 26.792 11.098 -74 27.896 5.55 -93
  [3,16,29.001,0,-93,26.792,11.098,-74,27.896,5.55,-93],
// 2 24 27.896 5.55 -93 26.792 11.098 -74
  [2,24,27.896,5.55,-93,26.792,11.098,-74],
// 2 24 27.896 5.55 -93 29.001 0 -93
  [2,24,27.896,5.55,-93,29.001,0,-93],
// 4 16 29.001 0 -4 29.001 0 -93 26.792 -11.098 -74 26.792 -11.098 -4
  [4,16,29.001,0,-4,29.001,0,-93,26.792,-11.098,-74,26.792,-11.098,-4],
// 3 16 27.896 -5.55 -93 26.792 -11.098 -74 29.001 0 -93
  [3,16,27.896,-5.55,-93,26.792,-11.098,-74,29.001,0,-93],
// 2 24 27.896 -5.55 -93 26.792 -11.098 -74
  [2,24,27.896,-5.55,-93,26.792,-11.098,-74],
// 2 24 27.896 -5.55 -93 29.001 0 -93
  [2,24,27.896,-5.55,-93,29.001,0,-93],
// 3 16 0 -29.001 -93 11.098 -26.792 -74 5.55 -27.896 -93
  [3,16,0,-29.001,-93,11.098,-26.792,-74,5.55,-27.896,-93],
// 2 24 5.55 -27.896 -93 11.098 -26.792 -74
  [2,24,5.55,-27.896,-93,11.098,-26.792,-74],
// 2 24 5.55 -27.896 -93 0 -29.001 -93
  [2,24,5.55,-27.896,-93,0,-29.001,-93],
// 2 24 -5.55 -27.896 -93 -11.098 -26.792 -74
  [2,24,-5.55,-27.896,-93,-11.098,-26.792,-74],
// 2 24 -5.55 -27.896 -93 0 -29.001 -93
  [2,24,-5.55,-27.896,-93,0,-29.001,-93],
// 3 16 -5.55 -27.896 -93 -11.098 -26.792 -74 0 -29.001 -93
  [3,16,-5.55,-27.896,-93,-11.098,-26.792,-74,0,-29.001,-93],
// 4 16 -26.792 -11.098 -4 -26.792 -11.098 -74 -29.001 0 -93 -29.001 0 -4
  [4,16,-26.792,-11.098,-4,-26.792,-11.098,-74,-29.001,0,-93,-29.001,0,-4],
// 3 16 -29.001 0 -93 -26.792 -11.098 -74 -27.896 -5.55 -93
  [3,16,-29.001,0,-93,-26.792,-11.098,-74,-27.896,-5.55,-93],
// 2 24 -27.896 -5.55 -93 -26.792 -11.098 -74
  [2,24,-27.896,-5.55,-93,-26.792,-11.098,-74],
// 2 24 -27.896 -5.55 -93 -29.001 0 -93
  [2,24,-27.896,-5.55,-93,-29.001,0,-93],
// 2 24 -27.896 5.55 -93 -26.792 11.098 -74
  [2,24,-27.896,5.55,-93,-26.792,11.098,-74],
// 2 24 -27.896 5.55 -93 -29.001 0 -93
  [2,24,-27.896,5.55,-93,-29.001,0,-93],
// 4 16 -29.001 0 -4 -29.001 0 -93 -26.792 11.098 -74 -26.792 11.098 -4
  [4,16,-29.001,0,-4,-29.001,0,-93,-26.792,11.098,-74,-26.792,11.098,-4],
// 3 16 -27.896 5.55 -93 -26.792 11.098 -74 -29.001 0 -93
  [3,16,-27.896,5.55,-93,-26.792,11.098,-74,-29.001,0,-93],
// 5 24 26.792 11.098 -4 26.792 11.098 -74 22.196 22.195 -4 29.001 0 -4
  [5,24,26.792,11.098,-4,26.792,11.098,-74,22.196,22.195,-4,29.001,0,-4],
// 5 24 29.001 0 -4 29.001 0 -93 26.792 11.098 -4 26.792 -11.098 -4
  [5,24,29.001,0,-4,29.001,0,-93,26.792,11.098,-4,26.792,-11.098,-4],
// 5 24 -29.001 0 -4 -29.001 0 -93 -26.792 -11.098 -4 -26.792 11.098 -4
  [5,24,-29.001,0,-4,-29.001,0,-93,-26.792,-11.098,-4,-26.792,11.098,-4],
// 5 24 -26.792 11.098 -4 -26.792 11.098 -74 -29.001 0 -4 -22.195 22.196 -4
  [5,24,-26.792,11.098,-4,-26.792,11.098,-74,-29.001,0,-4,-22.195,22.196,-4],
// 1 16 0 0 -4 26.7925 0 11.0978 11.0978 0 -26.7925 0 1 0 1-8edge.dat
  [1,16,0,0,-4,26.7925,0,11.0978,11.0978,0,-26.7925,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -4 -26.7925 0 -11.0978 -11.0978 0 26.7925 0 1 0 1-8edge.dat
  [1,16,0,0,-4,-26.7925,0,-11.0978,-11.0978,0,26.7925,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 23.097 0 9.5671 9.5671 0 -23.097 0 1 0 3-16edge.dat
  [1,16,0,0,0,23.097,0,9.5671,9.5671,0,-23.097,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 0 0 -17.6777 0 -17.6777 -17.6777 0 17.6777 0 1 0 3-16edge.dat
  [1,16,0,0,0,-17.6777,0,-17.6777,-17.6777,0,17.6777,0,1,0, ldraw_lib__3_16edge()],
// 2 24 -11.548 -21.774 0 -17.678 -17.678 0
  [2,24,-11.548,-21.774,0,-17.678,-17.678,0],
// 2 24 11.548 -21.774 0 17.678 -17.678 0
  [2,24,11.548,-21.774,0,17.678,-17.678,0],
// 4 16 -25 0 0 -23.098 -9.568 0 -26.793 -11.098 -4 -29 0 -4
  [4,16,-25,0,0,-23.098,-9.568,0,-26.793,-11.098,-4,-29,0,-4],
// 4 16 -23.098 -9.568 0 -17.678 -17.678 0 -20.506 -20.506 -4 -26.793 -11.098 -4
  [4,16,-23.098,-9.568,0,-17.678,-17.678,0,-20.506,-20.506,-4,-26.793,-11.098,-4],
// 4 16 -11.893 -26.262 -4 -20.506 -20.506 -4 -17.678 -17.678 0 -11.548 -21.774 0
  [4,16,-11.893,-26.262,-4,-20.506,-20.506,-4,-17.678,-17.678,0,-11.548,-21.774,0],
// 4 16 11.548 -21.774 0 17.678 -17.678 0 20.506 -20.506 -4 11.893 -26.262 -4
  [4,16,11.548,-21.774,0,17.678,-17.678,0,20.506,-20.506,-4,11.893,-26.262,-4],
// 4 16 17.678 -17.678 0 23.098 -9.568 0 26.793 -11.098 -4 20.506 -20.506 -4
  [4,16,17.678,-17.678,0,23.098,-9.568,0,26.793,-11.098,-4,20.506,-20.506,-4],
// 4 16 23.098 -9.568 0 25 0 0 29 0 -4 26.793 -11.098 -4
  [4,16,23.098,-9.568,0,25,0,0,29,0,-4,26.793,-11.098,-4],
// 5 24 -25 0 0 -29 0 -4 -23.098 9.568 0 -23.098 -9.568 0
  [5,24,-25,0,0,-29,0,-4,-23.098,9.568,0,-23.098,-9.568,0],
// 5 24 -23.098 -9.568 0 -26.793 -11.098 -4 -25 0 0 -17.678 -17.678 0
  [5,24,-23.098,-9.568,0,-26.793,-11.098,-4,-25,0,0,-17.678,-17.678,0],
// 5 24 -17.678 -17.678 0 -20.506 -20.506 -4 -23.098 -9.568 0 -9.568 -23.098 0
  [5,24,-17.678,-17.678,0,-20.506,-20.506,-4,-23.098,-9.568,0,-9.568,-23.098,0],
// 5 24 17.678 -17.678 0 20.506 -20.506 -4 9.568 -23.098 0 23.098 -9.568 0
  [5,24,17.678,-17.678,0,20.506,-20.506,-4,9.568,-23.098,0,23.098,-9.568,0],
// 5 24 23.098 -9.568 0 26.793 -11.098 -4 17.678 -17.678 0 25 0 0
  [5,24,23.098,-9.568,0,26.793,-11.098,-4,17.678,-17.678,0,25,0,0],
// 5 24 25 0 0 29 0 -4 23.098 -9.568 0 23.098 9.568 0
  [5,24,25,0,0,29,0,-4,23.098,-9.568,0,23.098,9.568,0],
// 4 16 -25 0 0 -23.097 9.567 0 23.097 9.567 0 25 0 0
  [4,16,-25,0,0,-23.097,9.567,0,23.097,9.567,0,25,0,0],
// 4 16 -20 15.416 0 -20.097 24 0 20.097 24 0 20 15.416 0
  [4,16,-20,15.416,0,-20.097,24,0,20.097,24,0,20,15.416,0],
// 4 16 20 15.416 0 23.097 9.567 0 -23.097 9.567 0 -20 15.416 0
  [4,16,20,15.416,0,23.097,9.567,0,-23.097,9.567,0,-20,15.416,0],
// 4 16 -25.095 14.324 -63 -25.095 14.324 -8 -26.793 11.098 -4 -26.793 11.098 -74
  [4,16,-25.095,14.324,-63,-25.095,14.324,-8,-26.793,11.098,-4,-26.793,11.098,-74],
// 4 16 -20.002 24.001 -8 -20.002 24.001 -4 -26.793 11.098 -4 -25.095 14.324 -8
  [4,16,-20.002,24.001,-8,-20.002,24.001,-4,-26.793,11.098,-4,-25.095,14.324,-8],
// 2 24 -25.095 14.324 -8 -20.002 24.001 -8
  [2,24,-25.095,14.324,-8,-20.002,24.001,-8],
// 2 24 -25.095 14.324 -8 -25.095 14.324 -63
  [2,24,-25.095,14.324,-8,-25.095,14.324,-63],
// 2 24 -26.793 11.098 -74 -25.095 14.324 -63
  [2,24,-26.793,11.098,-74,-25.095,14.324,-63],
// 4 16 26.793 11.098 -74 26.793 11.098 -4 25.095 14.324 -8 25.095 14.324 -63
  [4,16,26.793,11.098,-74,26.793,11.098,-4,25.095,14.324,-8,25.095,14.324,-63],
// 4 16 25.095 14.324 -8 26.793 11.098 -4 20.002 24.001 -4 20.002 24.001 -8
  [4,16,25.095,14.324,-8,26.793,11.098,-4,20.002,24.001,-4,20.002,24.001,-8],
// 2 24 25.095 14.324 -8 20.002 24.001 -8
  [2,24,25.095,14.324,-8,20.002,24.001,-8],
// 2 24 20 24 -8 20 24 0
  [2,24,20,24,-8,20,24,0],
// 2 24 -20 24 -8 -20 24 0
  [2,24,-20,24,-8,-20,24,0],
// 2 24 20 24 0 -20 24 0
  [2,24,20,24,0,-20,24,0],
// 2 24 25.095 14.324 -8 25.095 14.324 -63
  [2,24,25.095,14.324,-8,25.095,14.324,-63],
// 2 24 26.793 11.098 -74 25.095 14.324 -63
  [2,24,26.793,11.098,-74,25.095,14.324,-63],
// 3 16 20 24 0 20 24 -4 20 15.416 0
  [3,16,20,24,0,20,24,-4,20,15.416,0],
// 3 16 -20 15.416 0 -20 24 -4 -20 24 0
  [3,16,-20,15.416,0,-20,24,-4,-20,24,0],
// 2 24 20 15.416 0 20 24 0
  [2,24,20,15.416,0,20,24,0],
// 2 24 -20 15.416 0 -20 24 0
  [2,24,-20,15.416,0,-20,24,0],
// 2 24 26.793 11.098 -4 20 24 -4
  [2,24,26.793,11.098,-4,20,24,-4],
// 2 24 -26.793 11.098 -4 -20 24 -4
  [2,24,-26.793,11.098,-4,-20,24,-4],
// 2 24 20 15.416 0 20 24 -4
  [2,24,20,15.416,0,20,24,-4],
// 2 24 -20 15.416 0 -20 24 -4
  [2,24,-20,15.416,0,-20,24,-4],
// 2 24 20 15.416 0 23.096 9.567 0
  [2,24,20,15.416,0,23.096,9.567,0],
// 2 24 -20 15.416 0 -23.096 9.567 0
  [2,24,-20,15.416,0,-23.096,9.567,0],
// 2 24 20 -26.793 -74 11.098 -26.793 -74
  [2,24,20,-26.793,-74,11.098,-26.793,-74],
// 2 24 26.793 -20 -74 26.793 -11.098 -74
  [2,24,26.793,-20,-74,26.793,-11.098,-74],
// 2 24 20 -26.793 -74 26.793 -20 -74
  [2,24,20,-26.793,-74,26.793,-20,-74],
// 2 24 -20 -26.793 -74 -11.098 -26.793 -74
  [2,24,-20,-26.793,-74,-11.098,-26.793,-74],
// 2 24 -26.793 -20 -74 -26.793 -11.098 -74
  [2,24,-26.793,-20,-74,-26.793,-11.098,-74],
// 2 24 -20 -26.793 -74 -26.793 -20 -74
  [2,24,-20,-26.793,-74,-26.793,-20,-74],
// 4 16 11.098 -26.793 -5.812 20 -26.793 -9.043 20 -26.793 -74 11.098 -26.793 -74
  [4,16,11.098,-26.793,-5.812,20,-26.793,-9.043,20,-26.793,-74,11.098,-26.793,-74],
// 4 16 26.793 -11.098 -74 26.793 -20 -74 26.793 -20 -9.043 26.793 -11.098 -4
  [4,16,26.793,-11.098,-74,26.793,-20,-74,26.793,-20,-9.043,26.793,-11.098,-4],
// 4 16 26.225 -20.568 -62 20.568 -26.225 -62 20 -26.793 -9.043 26.793 -20 -9.043
  [4,16,26.225,-20.568,-62,20.568,-26.225,-62,20,-26.793,-9.043,26.793,-20,-9.043],
// 4 16 26.793 -20 -74 20 -26.793 -74 20.568 -26.225 -70 26.225 -20.568 -70
  [4,16,26.793,-20,-74,20,-26.793,-74,20.568,-26.225,-70,26.225,-20.568,-70],
// 4 16 20 -26.793 -9.043 20.568 -26.225 -62 20.568 -26.225 -70 20 -26.793 -74
  [4,16,20,-26.793,-9.043,20.568,-26.225,-62,20.568,-26.225,-70,20,-26.793,-74],
// 4 16 26.793 -20 -74 26.225 -20.568 -70 26.225 -20.568 -62 26.793 -20 -9.043
  [4,16,26.793,-20,-74,26.225,-20.568,-70,26.225,-20.568,-62,26.793,-20,-9.043],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 23.396 -23.397 -66 2.8284 -2.1213 0 2.8284 2.1213 0 0 0 4 box4.dat
  [1,16,23.396,-23.397,-66,2.8284,-2.1213,0,2.8284,2.1213,0,0,0,4, ldraw_lib__box4()],
// 4 16 -20.568 -26.225 -62 -26.225 -20.568 -62 -26.793 -20 -9.043 -20 -26.793 -9.043
  [4,16,-20.568,-26.225,-62,-26.225,-20.568,-62,-26.793,-20,-9.043,-20,-26.793,-9.043],
// 4 16 -20 -26.793 -74 -26.793 -20 -74 -26.225 -20.568 -70 -20.568 -26.225 -70
  [4,16,-20,-26.793,-74,-26.793,-20,-74,-26.225,-20.568,-70,-20.568,-26.225,-70],
// 4 16 -26.793 -20 -9.043 -26.225 -20.568 -62 -26.225 -20.568 -70 -26.793 -20 -74
  [4,16,-26.793,-20,-9.043,-26.225,-20.568,-62,-26.225,-20.568,-70,-26.793,-20,-74],
// 4 16 -20 -26.793 -74 -20.568 -26.225 -70 -20.568 -26.225 -62 -20 -26.793 -9.043
  [4,16,-20,-26.793,-74,-20.568,-26.225,-70,-20.568,-26.225,-62,-20,-26.793,-9.043],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -23.396 -23.397 -66 2.8284 2.1213 0 -2.8284 2.1213 0 0 0 4 box4.dat
  [1,16,-23.396,-23.397,-66,2.8284,2.1213,0,-2.8284,2.1213,0,0,0,4, ldraw_lib__box4()],
// 3 16 20 -26.793 -9.043 23.396 -23.396 -8.087 26.793 -20 -9.043
  [3,16,20,-26.793,-9.043,23.396,-23.396,-8.087,26.793,-20,-9.043],
// 4 16 26.793 -20 -9.043 23.396 -23.397 -8.087 20.506 -20.506 -4 26.792 -11.098 -4
  [4,16,26.793,-20,-9.043,23.396,-23.397,-8.087,20.506,-20.506,-4,26.792,-11.098,-4],
// 3 16 -11.933 -26.793 -4.473 -20 -26.793 -9.043 -23.396 -23.397 -8.087
  [3,16,-11.933,-26.793,-4.473,-20,-26.793,-9.043,-23.396,-23.397,-8.087],
// 4 16 -20.506 -20.506 -4 -11.892 -26.262 -4 -11.933 -26.792 -4.473 -23.396 -23.397 -8.087
  [4,16,-20.506,-20.506,-4,-11.892,-26.262,-4,-11.933,-26.792,-4.473,-23.396,-23.397,-8.087],
// 3 16 23.396 -23.397 -8.087 20 -26.793 -9.043 11.933 -26.793 -4.473
  [3,16,23.396,-23.397,-8.087,20,-26.793,-9.043,11.933,-26.793,-4.473],
// 4 16 23.396 -23.397 -8.087 11.933 -26.792 -4.473 11.892 -26.262 -4 20.506 -20.506 -4
  [4,16,23.396,-23.397,-8.087,11.933,-26.792,-4.473,11.892,-26.262,-4,20.506,-20.506,-4],
// 2 24 11.933 -26.793 -4.473 20 -26.793 -9.043
  [2,24,11.933,-26.793,-4.473,20,-26.793,-9.043],
// 2 24 20 -26.793 -9.043 23.396 -23.396 -8.087
  [2,24,20,-26.793,-9.043,23.396,-23.396,-8.087],
// 2 24 23.396 -23.396 -8.087 26.793 -20 -9.043
  [2,24,23.396,-23.396,-8.087,26.793,-20,-9.043],
// 2 24 26.793 -20 -9.043 26.793 -11.098 -4.001
  [2,24,26.793,-20,-9.043,26.793,-11.098,-4.001],
// 2 24 26.793 -11.098 -74 26.793 -11.098 -4
  [2,24,26.793,-11.098,-74,26.793,-11.098,-4],
// 2 24 11.098 -26.793 -74 11.098 -26.793 -5.812
  [2,24,11.098,-26.793,-74,11.098,-26.793,-5.812],
// 2 24 26.793 -20 -74 26.793 -20 -9.043
  [2,24,26.793,-20,-74,26.793,-20,-9.043],
// 2 24 20 -26.793 -74 20 -26.793 -9.043
  [2,24,20,-26.793,-74,20,-26.793,-9.043],
// 5 24 20.506 -20.506 -4 23.396 -23.396 -8.087 26.792 -11.098 -4 11.098 -26.792 -4
  [5,24,20.506,-20.506,-4,23.396,-23.396,-8.087,26.792,-11.098,-4,11.098,-26.792,-4],
// 4 16 -26.793 -11.098 -4 -26.793 -20 -9.043 -26.793 -20 -74 -26.793 -11.098 -74
  [4,16,-26.793,-11.098,-4,-26.793,-20,-9.043,-26.793,-20,-74,-26.793,-11.098,-74],
// 4 16 -11.098 -26.793 -74 -20 -26.793 -74 -20 -26.793 -9.043 -11.098 -26.793 -5.812
  [4,16,-11.098,-26.793,-74,-20,-26.793,-74,-20,-26.793,-9.043,-11.098,-26.793,-5.812],
// 3 16 11 -26.793 -5.812 11.933 -26.793 -4.473 20 -26.793 -9.043
  [3,16,11,-26.793,-5.812,11.933,-26.793,-4.473,20,-26.793,-9.043],
// 3 16 -20 -26.793 -9.043 -11.933 -26.793 -4.473 -11 -26.793 -5.812
  [3,16,-20,-26.793,-9.043,-11.933,-26.793,-4.473,-11,-26.793,-5.812],
// 3 16 -26.793 -20 -9.043 -23.396 -23.396 -8.087 -20 -26.793 -9.043
  [3,16,-26.793,-20,-9.043,-23.396,-23.396,-8.087,-20,-26.793,-9.043],
// 4 16 -23.397 -23.396 -8.087 -26.793 -20 -9.043 -26.792 -11.098 -4 -20.506 -20.506 -4
  [4,16,-23.397,-23.396,-8.087,-26.793,-20,-9.043,-26.792,-11.098,-4,-20.506,-20.506,-4],
// 2 24 -26.793 -11.098 -4.001 -26.793 -20 -9.043
  [2,24,-26.793,-11.098,-4.001,-26.793,-20,-9.043],
// 2 24 -26.793 -20 -9.043 -23.396 -23.396 -8.087
  [2,24,-26.793,-20,-9.043,-23.396,-23.396,-8.087],
// 2 24 -23.396 -23.396 -8.087 -20 -26.793 -9.043
  [2,24,-23.396,-23.396,-8.087,-20,-26.793,-9.043],
// 2 24 -20 -26.793 -9.043 -11.933 -26.793 -4.473
  [2,24,-20,-26.793,-9.043,-11.933,-26.793,-4.473],
// 2 24 -11.098 -26.793 -74 -11.098 -26.793 -5.812
  [2,24,-11.098,-26.793,-74,-11.098,-26.793,-5.812],
// 2 24 -26.793 -11.098 -74 -26.793 -11.098 -4
  [2,24,-26.793,-11.098,-74,-26.793,-11.098,-4],
// 2 24 -20 -26.793 -74 -20 -26.793 -9.043
  [2,24,-20,-26.793,-74,-20,-26.793,-9.043],
// 2 24 -26.793 -20 -74 -26.793 -20 -9.043
  [2,24,-26.793,-20,-74,-26.793,-20,-9.043],
// 5 24 -20.506 -20.506 -4 -23.396 -23.396 -8.087 -11.098 -26.792 -4 -26.792 -11.098 -4
  [5,24,-20.506,-20.506,-4,-23.396,-23.396,-8.087,-11.098,-26.792,-4,-26.792,-11.098,-4],
// 3 16 -23.097 -9.568 0 -25 0 0 0 0 0
  [3,16,-23.097,-9.568,0,-25,0,0,0,0,0],
// 3 16 -17.677 -17.677 0 -23.097 -9.568 0 0 0 0
  [3,16,-17.677,-17.677,0,-23.097,-9.568,0,0,0,0],
// 3 16 -11 -21 0 -17.677 -17.677 0 0 0 0
  [3,16,-11,-21,0,-17.677,-17.677,0,0,0,0],
// 3 16 0 0 0 17.677 -17.677 0 11 -21 0
  [3,16,0,0,0,17.677,-17.677,0,11,-21,0],
// 3 16 0 -21 0 -11 -21 0 0 0 0
  [3,16,0,-21,0,-11,-21,0,0,0,0],
// 3 16 11 -21 0 0 -21 0 0 0 0
  [3,16,11,-21,0,0,-21,0,0,0,0],
// 3 16 -11 -21 0 -11.547 -21.774 0 -17.677 -17.677 0
  [3,16,-11,-21,0,-11.547,-21.774,0,-17.677,-17.677,0],
// 3 16 17.677 -17.677 0 11.547 -21.774 0 11 -21 0
  [3,16,17.677,-17.677,0,11.547,-21.774,0,11,-21,0],
// 3 16 23.097 -9.568 0 17.677 -17.677 0 0 0 0
  [3,16,23.097,-9.568,0,17.677,-17.677,0,0,0,0],
// 3 16 25 0 0 23.097 -9.568 0 0 0 0
  [3,16,25,0,0,23.097,-9.568,0,0,0,0],
// 2 24 0 -29.001 -8.001 11 -26.812 -5.812
  [2,24,0,-29.001,-8.001,11,-26.812,-5.812],
// 2 24 -11 -26.812 -5.812 0 -29.001 -8.001
  [2,24,-11,-26.812,-5.812,0,-29.001,-8.001],
// 2 24 -11 -21 0 11 -21 0
  [2,24,-11,-21,0,11,-21,0],
// 2 24 11 -26.812 -5.812 11.098 -26.792 -5.653
  [2,24,11,-26.812,-5.812,11.098,-26.792,-5.653],
// 2 24 11.893 -26.262 -4 11.548 -21.774 0
  [2,24,11.893,-26.262,-4,11.548,-21.774,0],
// 2 24 11.098 -26.793 -5.654 11.933 -26.793 -4.473
  [2,24,11.098,-26.793,-5.654,11.933,-26.793,-4.473],
// 2 24 11.933 -26.792 -4.473 11.892 -26.262 -4
  [2,24,11.933,-26.792,-4.473,11.892,-26.262,-4],
// 2 24 11.547 -21.774 0 11 -21 0
  [2,24,11.547,-21.774,0,11,-21,0],
// 2 24 -11 -26.812 -5.812 -11.098 -26.792 -5.653
  [2,24,-11,-26.812,-5.812,-11.098,-26.792,-5.653],
// 2 24 -11.893 -26.262 -4 -11.548 -21.774 0
  [2,24,-11.893,-26.262,-4,-11.548,-21.774,0],
// 2 24 -11.098 -26.793 -5.654 -11.933 -26.793 -4.473
  [2,24,-11.098,-26.793,-5.654,-11.933,-26.793,-4.473],
// 2 24 -11.933 -26.793 -4.473 -11.892 -26.262 -4
  [2,24,-11.933,-26.793,-4.473,-11.892,-26.262,-4],
// 2 24 -11.547 -21.774 0 -11 -21 0
  [2,24,-11.547,-21.774,0,-11,-21,0],
// 3 16 11 -26.812 -5.812 11.892 -26.262 -4 11.933 -26.792 -4.473
  [3,16,11,-26.812,-5.812,11.892,-26.262,-4,11.933,-26.792,-4.473],
// 3 16 11 -26.812 -5.812 11.548 -21.774 0 11.893 -26.262 -4
  [3,16,11,-26.812,-5.812,11.548,-21.774,0,11.893,-26.262,-4],
// 3 16 11 -26.812 -5.812 11 -21 0 11.547 -21.774 0
  [3,16,11,-26.812,-5.812,11,-21,0,11.547,-21.774,0],
// 3 16 -11.933 -26.792 -4.473 -11.892 -26.262 -4 -11 -26.812 -5.812
  [3,16,-11.933,-26.792,-4.473,-11.892,-26.262,-4,-11,-26.812,-5.812],
// 3 16 -11.893 -26.262 -4 -11.548 -21.774 0 -11 -26.812 -5.812
  [3,16,-11.893,-26.262,-4,-11.548,-21.774,0,-11,-26.812,-5.812],
// 3 16 -11.547 -21.774 0 -11 -21 0 -11 -26.812 -5.812
  [3,16,-11.547,-21.774,0,-11,-21,0,-11,-26.812,-5.812],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3.712 -23 -2 0 0 1.75 -1.237 2.121 0 -1.237 -2.121 0 2-4cyli.dat
  [1,16,3.712,-23,-2,0,0,1.75,-1.237,2.121,0,-1.237,-2.121,0, ldraw_lib__2_4cyli()],
// 1 16 3.712 -23 -2 0 0 1.75 -1.237 2.121 0 -1.237 -2.121 0 2-4edge.dat
  [1,16,3.712,-23,-2,0,0,1.75,-1.237,2.121,0,-1.237,-2.121,0, ldraw_lib__2_4edge()],
// 1 16 -3.712 -23 -2 0 0 -1.75 1.237 2.121 0 1.237 -2.121 0 2-4edge.dat
  [1,16,-3.712,-23,-2,0,0,-1.75,1.237,2.121,0,1.237,-2.121,0, ldraw_lib__2_4edge()],
// 1 16 -3.712 -20.878 -4.121 0 0 -1.75 1.237 2.121 0 1.237 -2.121 0 2-4edge.dat
  [1,16,-3.712,-20.878,-4.121,0,0,-1.75,1.237,2.121,0,1.237,-2.121,0, ldraw_lib__2_4edge()],
// 1 16 3.712 -20.878 -4.121 0 0 1.75 1.237 2.121 0 1.237 -2.121 0 2-4disc.dat
  [1,16,3.712,-20.878,-4.121,0,0,1.75,1.237,2.121,0,1.237,-2.121,0, ldraw_lib__2_4disc()],
// 1 16 -3.712 -20.878 -4.121 0 0 -1.75 1.237 2.121 0 1.237 -2.121 0 2-4disc.dat
  [1,16,-3.712,-20.878,-4.121,0,0,-1.75,1.237,2.121,0,1.237,-2.121,0, ldraw_lib__2_4disc()],
// 1 16 3.712 -20.878 -4.121 0 0 1.75 -1.237 2.121 0 -1.237 -2.121 0 2-4edge.dat
  [1,16,3.712,-20.878,-4.121,0,0,1.75,-1.237,2.121,0,-1.237,-2.121,0, ldraw_lib__2_4edge()],
// 2 24 3.712 -24.237 -3.237 -3.712 -24.237 -3.237
  [2,24,3.712,-24.237,-3.237,-3.712,-24.237,-3.237],
// 2 24 3.712 -21.762 -0.762 -3.712 -21.762 -0.762
  [2,24,3.712,-21.762,-0.762,-3.712,-21.762,-0.762],
// 2 24 3.712 -22.116 -5.358 -3.712 -22.116 -5.358
  [2,24,3.712,-22.116,-5.358,-3.712,-22.116,-5.358],
// 2 24 3.712 -19.641 -2.884 -3.712 -19.641 -2.884
  [2,24,3.712,-19.641,-2.884,-3.712,-19.641,-2.884],
// 4 16 3.712 -22.116 -5.358 -3.712 -22.116 -5.358 -3.712 -19.641 -2.884 3.712 -19.641 -2.884
  [4,16,3.712,-22.116,-5.358,-3.712,-22.116,-5.358,-3.712,-19.641,-2.884,3.712,-19.641,-2.884],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3.712 -23 -2 0 0 -1.75 1.237 2.121 0 1.237 -2.121 0 2-4cyli.dat
  [1,16,-3.712,-23,-2,0,0,-1.75,1.237,2.121,0,1.237,-2.121,0, ldraw_lib__2_4cyli()],
// 1 16 3.712 -23 -2 0 0 1.75 -1.237 2.121 0 -1.237 -2.121 0 2-4ndis.dat
  [1,16,3.712,-23,-2,0,0,1.75,-1.237,2.121,0,-1.237,-2.121,0, ldraw_lib__2_4ndis()],
// 1 16 -3.712 -23 -2 0 0 -1.75 1.237 2.121 0 1.237 -2.121 0 2-4ndis.dat
  [1,16,-3.712,-23,-2,0,0,-1.75,1.237,2.121,0,1.237,-2.121,0, ldraw_lib__2_4ndis()],
// 4 16 -3.712 -21.762 -0.762 3.712 -21.762 -0.762 3.712 -19.641 -2.884 -3.712 -19.641 -2.884
  [4,16,-3.712,-21.762,-0.762,3.712,-21.762,-0.762,3.712,-19.641,-2.884,-3.712,-19.641,-2.884],
// 4 16 -3.712 -22.116 -5.358 3.712 -22.116 -5.358 3.712 -24.237 -3.237 -3.712 -24.237 -3.237
  [4,16,-3.712,-22.116,-5.358,3.712,-22.116,-5.358,3.712,-24.237,-3.237,-3.712,-24.237,-3.237],
// 4 16 -5.462 -21.763 -0.763 -11 -21 0 11 -21 0 5.462 -21.763 -0.763
  [4,16,-5.462,-21.763,-0.763,-11,-21,0,11,-21,0,5.462,-21.763,-0.763],
// 4 16 5.462 -24.237 -3.237 11 -26.812 -5.812 -11 -26.812 -5.812 -5.462 -24.237 -3.237
  [4,16,5.462,-24.237,-3.237,11,-26.812,-5.812,-11,-26.812,-5.812,-5.462,-24.237,-3.237],
// 4 16 -5.462 -21.763 -0.763 -5.462 -24.237 -3.237 -11 -26.812 -5.812 -11 -21 0
  [4,16,-5.462,-21.763,-0.763,-5.462,-24.237,-3.237,-11,-26.812,-5.812,-11,-21,0],
// 4 16 11 -21 0 11 -26.812 -5.812 5.462 -24.237 -3.237 5.462 -21.763 -0.763
  [4,16,11,-21,0,11,-26.812,-5.812,5.462,-24.237,-3.237,5.462,-21.763,-0.763],
// 3 16 -11 -26.812 -5.812 11 -26.812 -5.812 0 -29.001 -8.001
  [3,16,-11,-26.812,-5.812,11,-26.812,-5.812,0,-29.001,-8.001],
// 2 24 11 -21 0 11 -26.812 -5.812
  [2,24,11,-21,0,11,-26.812,-5.812],
// 2 24 -11 -21 0 -11 -26.812 -5.812
  [2,24,-11,-21,0,-11,-26.812,-5.812],
// 5 24 -26.792 11.098 -4 -23.097 9.567 0 -25.001 0 0 -20 24.004 -4
  [5,24,-26.792,11.098,-4,-23.097,9.567,0,-25.001,0,0,-20,24.004,-4],
// 4 16 -23.097 9.567 0 -25.001 0 0 -29.001 0 -4 -26.792 11.098 -4
  [4,16,-23.097,9.567,0,-25.001,0,0,-29.001,0,-4,-26.792,11.098,-4],
// 4 16 -20 24.004 -4 -20 15.416 0 -23.097 9.567 0 -26.792 11.098 -4
  [4,16,-20,24.004,-4,-20,15.416,0,-23.097,9.567,0,-26.792,11.098,-4],
// 5 24 23.097 9.567 0 26.792 11.098 -4 25.001 0 0 20 15.416 0
  [5,24,23.097,9.567,0,26.792,11.098,-4,25.001,0,0,20,15.416,0],
// 4 16 25.001 0 0 23.097 9.567 0 26.792 11.098 -4 29.001 0 -4
  [4,16,25.001,0,0,23.097,9.567,0,26.792,11.098,-4,29.001,0,-4],
// 4 16 26.793 11.097 -4 23.097 9.567 0 20 15.416 0 20 24.004 -4
  [4,16,26.793,11.097,-4,23.097,9.567,0,20,15.416,0,20,24.004,-4],
// 4 16 11.098 -26.792 -5.812 11.098 -26.792 -74 0 -29 -93 0 -29 -8
  [4,16,11.098,-26.792,-5.812,11.098,-26.792,-74,0,-29,-93,0,-29,-8],
// 4 16 0 -29 -8 0 -29 -93 -11.098 -26.792 -74 -11.098 -26.792 -5.812
  [4,16,0,-29,-8,0,-29,-93,-11.098,-26.792,-74,-11.098,-26.792,-5.812],
// 5 24 0 -29 -8 0 -29 -93 11.098 -26.792 -4 -11.098 -26.792 -4
  [5,24,0,-29,-8,0,-29,-93,11.098,-26.792,-4,-11.098,-26.792,-4],
// 5 24 26.792 11.098 -74 29.001 0 -93 26.792 11.098 -4 27.896 5.55 -93
  [5,24,26.792,11.098,-74,29.001,0,-93,26.792,11.098,-4,27.896,5.55,-93],
// 5 24 29.001 0 -93 26.792 -11.098 -74 29.001 0 -4 27.896 -5.55 -93
  [5,24,29.001,0,-93,26.792,-11.098,-74,29.001,0,-4,27.896,-5.55,-93],
// 5 24 0 -29.001 -93 11.098 -26.792 -74 5.55 -27.896 -93 11.098 -26.792 -5.812
  [5,24,0,-29.001,-93,11.098,-26.792,-74,5.55,-27.896,-93,11.098,-26.792,-5.812],
// 5 24 -11.098 -26.792 -74 0 -29.001 -93 -5.55 -27.896 -93 0 -29 -8
  [5,24,-11.098,-26.792,-74,0,-29.001,-93,-5.55,-27.896,-93,0,-29,-8],
// 5 24 -26.792 -11.098 -74 -29.001 0 -93 -26.792 -11.098 -4 -27.896 -5.55 -93
  [5,24,-26.792,-11.098,-74,-29.001,0,-93,-26.792,-11.098,-4,-27.896,-5.55,-93],
// 5 24 -29.001 0 -93 -26.792 11.098 -74 -29.001 0 -4 -27.896 5.55 -93
  [5,24,-29.001,0,-93,-26.792,11.098,-74,-29.001,0,-4,-27.896,5.55,-93],
// 0 //
];
module ldraw_lib__59142(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59142(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59142(line=0.2);