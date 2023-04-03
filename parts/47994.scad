use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/connect.scad>
use <s/47994s01.scad>
function ldraw_lib__47994() = [
// 0 Technic Connector  3 x  1 x  3 with 2 Clips and 2 Pins with Round Inside
// 0 Name: 47994.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-06-29 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2018-09-24 [Philo] Added clip notch
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
// 1 16 0 -20 0 0 -1 0 0 0 1 1 0 0 connect.dat
  [1,16,0,-20,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__connect()],
// 1 16 0 20 0 0 -1 0 0 0 1 1 0 0 connect.dat
  [1,16,0,20,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__connect()],
// 1 16 0 -20 0 0 -1 0 0 0 8 8 0 0 4-4edge.dat
  [1,16,0,-20,0,0,-1,0,0,0,8,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 20 0 0 -1 0 0 0 8 8 0 0 4-4edge.dat
  [1,16,0,20,0,0,-1,0,0,0,8,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -20 0 0 -1 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,0,-20,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 20 0 0 -1 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,0,20,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__47994(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47994(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47994(line=0.2);