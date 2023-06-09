use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/4-4edge.scad>
use <../p/connect7.scad>
use <s/47994s01.scad>
function ldraw_lib__19159() = [
// 0 Technic Connector  3 x  1 x  3 with 2 Clips and 2 Pins with Squared Inside
// 0 Name: 19159.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-09-24 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 0 1 0 0 0 -1 -1 0 0 s\47994s01.dat
  [1,16,0,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__s__47994s01()],
// 1 16 0 0 0 0 1 0 0 0 1 -1 0 0 s\47994s01.dat
  [1,16,0,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__s__47994s01()],
// 1 16 0 0 0 0 1 0 0 0 -1 1 0 0 s\47994s01.dat
  [1,16,0,0,0,0,1,0,0,0,-1,1,0,0, ldraw_lib__s__47994s01()],
// 1 16 0 0 0 0 1 0 0 0 1 1 0 0 s\47994s01.dat
  [1,16,0,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__s__47994s01()],
// 
// 1 16 0 -20 0 0 -1 0 0 0 1 1 0 0 connect7.dat
  [1,16,0,-20,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__connect7()],
// 1 16 0 20 0 0 -1 0 0 0 1 1 0 0 connect7.dat
  [1,16,0,20,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__connect7()],
// 1 16 0 -20 0 0 -1 0 0 0 8 8 0 0 4-4edge.dat
  [1,16,0,-20,0,0,-1,0,0,0,8,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 20 0 0 -1 0 0 0 8 8 0 0 4-4edge.dat
  [1,16,0,20,0,0,-1,0,0,0,8,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 20 0 0 -1 0 2.82843 0 2.82843 2.82843 0 -2.82843 1-4edge.dat
  [1,16,0,20,0,0,-1,0,2.82843,0,2.82843,2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 1 16 0 20 0 0 -1 0 -2.82843 0 -2.82843 2.82843 0 -2.82843 1-4edge.dat
  [1,16,0,20,0,0,-1,0,-2.82843,0,-2.82843,2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 2 24 0 17.1716 2.8284 0 22.8284 2.8284
  [2,24,0,17.1716,2.8284,0,22.8284,2.8284],
// 2 24 0 17.1716 -2.8284 0 22.8284 -2.8284
  [2,24,0,17.1716,-2.8284,0,22.8284,-2.8284],
// 1 16 0 -20 0 0 -1 0 -2.82843 0 -2.82843 2.82843 0 -2.82843 1-4edge.dat
  [1,16,0,-20,0,0,-1,0,-2.82843,0,-2.82843,2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 1 16 0 -20 0 0 -1 0 2.82843 0 2.82843 2.82843 0 -2.82843 1-4edge.dat
  [1,16,0,-20,0,0,-1,0,2.82843,0,2.82843,2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 2 24 0 -17.1716 2.8284 0 -22.8284 2.8284
  [2,24,0,-17.1716,2.8284,0,-22.8284,2.8284],
// 2 24 0 -17.1716 -2.8284 0 -22.8284 -2.8284
  [2,24,0,-17.1716,-2.8284,0,-22.8284,-2.8284],
];
module ldraw_lib__19159(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19159(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19159(line=0.2);