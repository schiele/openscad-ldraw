use <../lib.scad>
use <../p/48/4-4con15.scad>
use <../p/48/4-4con17.scad>
use <../p/48/4-4con27.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring20.scad>
use <../p/48/4-4ring21.scad>
use <../p/48/4-4ring26.scad>
use <../p/48/4-4ring99.scad>
use <s/71721s01.scad>
use <s/71721s02.scad>
function ldraw_lib__71721() = [
// 0 Tyre 27/ 48 x 107 Motorcycle with Racing Tread
// 0 Name: 71721.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BMW M 1000 RR, Set 42130
// 
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -29 134 0 0 0 0 134 0 4 0 48\4-4cylo.dat
  [1,16,0,0,-29,134,0,0,0,0,134,0,4,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -25 129.1 0 0 0 0 129.1 0 6 0 48\4-4cylo.dat
  [1,16,0,0,-25,129.1,0,0,0,0,129.1,0,6,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -25 4.96296 0 0 0 0 4.96296 0 1 0 48\4-4ring26.dat
  [1,16,0,0,-25,4.96296,0,0,0,0,4.96296,0,1,0, ldraw_lib__48__4_4ring26()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -34 4.96296 0 0 0 0 4.96296 0 5 0 48\4-4con27.dat
  [1,16,0,0,-34,4.96296,0,0,0,0,4.96296,0,5,0, ldraw_lib__48__4_4con27()],
// 1 16 0 0 -34 1.40367 0 0 0 0 1.40367 0 1 0 48\4-4ring99.dat
  [1,16,0,0,-34,1.40367,0,0,0,0,1.40367,0,1,0, ldraw_lib__48__4_4ring99()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\71721s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 0.86603 -0.5 0 0.5 0.86603 0 0 0 1 s\71721s02.dat
  [1,16,0,0,0,0.86603,-0.5,0,0.5,0.86603,0,0,0,1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 0.5 -0.86603 0 0.86603 0.5 0 0 0 1 s\71721s02.dat
  [1,16,0,0,0,0.5,-0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\71721s02.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\71721s02.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 -0.86603 -0.5 0 0.5 -0.86603 0 0 0 1 s\71721s02.dat
  [1,16,0,0,0,-0.86603,-0.5,0,0.5,-0.86603,0,0,0,1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\71721s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 -0.86603 0.5 0 -0.5 -0.86603 0 0 0 1 s\71721s02.dat
  [1,16,0,0,0,-0.86603,0.5,0,-0.5,-0.86603,0,0,0,1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\71721s02.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\71721s02.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 0.5 0.86603 0 -0.86603 0.5 0 0 0 1 s\71721s02.dat
  [1,16,0,0,0,0.5,0.86603,0,-0.86603,0.5,0,0,0,1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 0.86603 0.5 0 -0.5 0.86603 0 0 0 1 s\71721s02.dat
  [1,16,0,0,0,0.86603,0.5,0,-0.5,0.86603,0,0,0,1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.97815 -0.20791 0 0.20791 0.97815 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,0.97815,-0.20791,0,0.20791,0.97815,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.91355 -0.40674 0 0.40674 0.91355 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,0.91355,-0.40674,0,0.40674,0.91355,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.80902 -0.58779 0 0.58779 0.80902 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,0.80902,-0.58779,0,0.58779,0.80902,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.66913 -0.74314 0 0.74314 0.66913 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,0.66913,-0.74314,0,0.74314,0.66913,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.5 -0.86603 0 0.86603 0.5 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,0.5,-0.86603,0,0.86603,0.5,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.30902 -0.95106 0 0.95106 0.30902 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,0.30902,-0.95106,0,0.95106,0.30902,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.10453 -0.99452 0 0.99452 0.10453 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,0.10453,-0.99452,0,0.99452,0.10453,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.10453 -0.99452 0 0.99452 -0.10453 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,-0.10453,-0.99452,0,0.99452,-0.10453,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.30902 -0.95106 0 0.95106 -0.30902 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,-0.30902,-0.95106,0,0.95106,-0.30902,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.66913 -0.74314 0 0.74314 -0.66913 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,-0.66913,-0.74314,0,0.74314,-0.66913,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.80902 -0.58779 0 0.58779 -0.80902 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,-0.80902,-0.58779,0,0.58779,-0.80902,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.91355 -0.40674 0 0.40674 -0.91355 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,-0.91355,-0.40674,0,0.40674,-0.91355,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.97815 -0.20791 0 0.20791 -0.97815 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,-0.97815,-0.20791,0,0.20791,-0.97815,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.97815 0.20791 0 -0.20791 -0.97815 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,-0.97815,0.20791,0,-0.20791,-0.97815,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.91355 0.40674 0 -0.40674 -0.91355 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,-0.91355,0.40674,0,-0.40674,-0.91355,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.80902 0.58779 0 -0.58779 -0.80902 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,-0.80902,0.58779,0,-0.58779,-0.80902,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.66913 0.74314 0 -0.74314 -0.66913 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,-0.66913,0.74314,0,-0.74314,-0.66913,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.30902 0.95106 0 -0.95106 -0.30902 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,-0.30902,0.95106,0,-0.95106,-0.30902,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 -0.10453 0.99452 0 -0.99452 -0.10453 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,-0.10453,0.99452,0,-0.99452,-0.10453,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.10453 0.99452 0 -0.99452 0.10453 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,0.10453,0.99452,0,-0.99452,0.10453,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.30902 0.95106 0 -0.95106 0.30902 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,0.30902,0.95106,0,-0.95106,0.30902,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.5 0.86603 0 -0.86603 0.5 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,0.5,0.86603,0,-0.86603,0.5,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.66913 0.74314 0 -0.74314 0.66913 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,0.66913,0.74314,0,-0.74314,0.66913,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.80902 0.58779 0 -0.58779 0.80902 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,0.80902,0.58779,0,-0.58779,0.80902,0,0,0,-1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.91355 0.40674 0 -0.40674 0.91355 0 0 0 1 s\71721s01.dat
  [1,16,0,0,0,0.91355,0.40674,0,-0.40674,0.91355,0,0,0,1, ldraw_lib__s__71721s01()],
// 1 16 0 0 0 0.97815 0.20791 0 -0.20791 0.97815 0 0 0 -1 s\71721s01.dat
  [1,16,0,0,0,0.97815,0.20791,0,-0.20791,0.97815,0,0,0,-1, ldraw_lib__s__71721s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 29 134 0 0 0 0 134 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,29,134,0,0,0,0,134,0,-4,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 25 129.1 0 0 0 0 129.1 0 -6 0 48\4-4cylo.dat
  [1,16,0,0,25,129.1,0,0,0,0,129.1,0,-6,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 25 4.96296 0 0 0 0 4.96296 0 -1 0 48\4-4ring26.dat
  [1,16,0,0,25,4.96296,0,0,0,0,4.96296,0,-1,0, ldraw_lib__48__4_4ring26()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 34 4.96296 0 0 0 0 4.96296 0 -5 0 48\4-4con27.dat
  [1,16,0,0,34,4.96296,0,0,0,0,4.96296,0,-5,0, ldraw_lib__48__4_4con27()],
// 1 16 0 0 34 1.40367 0 0 0 0 1.40367 0 -1 0 48\4-4ring99.dat
  [1,16,0,0,34,1.40367,0,0,0,0,1.40367,0,-1,0, ldraw_lib__48__4_4ring99()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\71721s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 0.86603 -0.5 0 0.5 0.86603 0 0 0 -1 s\71721s02.dat
  [1,16,0,0,0,0.86603,-0.5,0,0.5,0.86603,0,0,0,-1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 0.5 -0.86603 0 0.86603 0.5 0 0 0 -1 s\71721s02.dat
  [1,16,0,0,0,0.5,-0.86603,0,0.86603,0.5,0,0,0,-1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 s\71721s02.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 -1 s\71721s02.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,-1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 -0.86603 -0.5 0 0.5 -0.86603 0 0 0 -1 s\71721s02.dat
  [1,16,0,0,0,-0.86603,-0.5,0,0.5,-0.86603,0,0,0,-1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\71721s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 -0.86603 0.5 0 -0.5 -0.86603 0 0 0 -1 s\71721s02.dat
  [1,16,0,0,0,-0.86603,0.5,0,-0.5,-0.86603,0,0,0,-1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 -1 s\71721s02.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,-1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 -1 s\71721s02.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 0.5 0.86603 0 -0.86603 0.5 0 0 0 -1 s\71721s02.dat
  [1,16,0,0,0,0.5,0.86603,0,-0.86603,0.5,0,0,0,-1, ldraw_lib__s__71721s02()],
// 1 16 0 0 0 0.86603 0.5 0 -0.5 0.86603 0 0 0 -1 s\71721s02.dat
  [1,16,0,0,0,0.86603,0.5,0,-0.5,0.86603,0,0,0,-1, ldraw_lib__s__71721s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9 160.38776 0 0 0 0 160.38776 0 18 0 48\4-4cyli.dat
  [1,16,0,0,-9,160.38776,0,0,0,0,160.38776,0,18,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -19 6.14762 0 0 0 0 6.14762 0 -1 0 48\4-4ring21.dat
  [1,16,0,0,-19,6.14762,0,0,0,0,6.14762,0,-1,0, ldraw_lib__48__4_4ring21()],
// 1 16 0 0 -19 135.24762 0 0 0 0 135.24762 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-19,135.24762,0,0,0,0,135.24762,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -29 7.95574 0 0 0 0 7.95574 0 10 0 48\4-4con17.dat
  [1,16,0,0,-29,7.95574,0,0,0,0,7.95574,0,10,0, ldraw_lib__48__4_4con17()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9 10.02424 0 0 0 0 10.02424 0 -20 0 48\4-4con15.dat
  [1,16,0,0,-9,10.02424,0,0,0,0,10.02424,0,-20,0, ldraw_lib__48__4_4con15()],
// 1 16 0 0 -29 7.16017 0 0 0 0 7.16017 0 -1 0 48\4-4ring20.dat
  [1,16,0,0,-29,7.16017,0,0,0,0,7.16017,0,-1,0, ldraw_lib__48__4_4ring20()],
// 
// 1 16 0 0 19 6.14762 0 0 0 0 6.14762 0 1 0 48\4-4ring21.dat
  [1,16,0,0,19,6.14762,0,0,0,0,6.14762,0,1,0, ldraw_lib__48__4_4ring21()],
// 1 16 0 0 19 135.24762 0 0 0 0 135.24762 0 1 0 48\4-4edge.dat
  [1,16,0,0,19,135.24762,0,0,0,0,135.24762,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 29 7.95574 0 0 0 0 7.95574 0 -10 0 48\4-4con17.dat
  [1,16,0,0,29,7.95574,0,0,0,0,7.95574,0,-10,0, ldraw_lib__48__4_4con17()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 10.02424 0 0 0 0 10.02424 0 20 0 48\4-4con15.dat
  [1,16,0,0,9,10.02424,0,0,0,0,10.02424,0,20,0, ldraw_lib__48__4_4con15()],
// 1 16 0 0 29 7.16017 0 0 0 0 7.16017 0 1 0 48\4-4ring20.dat
  [1,16,0,0,29,7.16017,0,0,0,0,7.16017,0,1,0, ldraw_lib__48__4_4ring20()],
];
module ldraw_lib__71721(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71721(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71721(line=0.2);