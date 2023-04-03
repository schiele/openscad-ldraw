use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/8-8sphe.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
use <../p/axlehole.scad>
use <../p/axlesphe.scad>
use <../p/box4.scad>
use <../p/stud4a.scad>
use <../p/stug2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__57909(realsolid=false) = [
// 0 Brick  2 x  2 with Ball Joint and Axlehole
// 0 Name: 57909.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 16 0 1 0 0 0 -2 0 0 0 1 stud4a.dat
  [1,16,0,16,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 0 0 1 0 0 0 16 0 0 0 1 axlehole.dat
  [1,16,0,0,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3(realsolid)],
// 1 16 0 4 0 8 0 0 0 16 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,16,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 -8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,-8, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis(realsolid)],
// 4 16 20 24 20 16 24 16 -16 24 16 -20 24 20
  [4,16,20,24,20,16,24,16,-16,24,16,-20,24,20],
// 4 16 -20 24 20 -16 24 16 -16 24 -16 -20 24 -20
  [4,16,-20,24,20,-16,24,16,-16,24,-16,-20,24,-20],
// 4 16 -20 24 -20 -16 24 -16 16 24 -16 20 24 -20
  [4,16,-20,24,-20,-16,24,-16,16,24,-16,20,24,-20],
// 4 16 20 24 -20 16 24 -16 16 24 16 20 24 20
  [4,16,20,24,-20,16,24,-16,16,24,16,20,24,20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 16 0 0 0 20 0 0 0 16 box4.dat
  [1,16,0,4,0,16,0,0,0,20,0,0,0,16, ldraw_lib__box4(realsolid)],
// 4 16 16 4 16 8 4 8 -8 4 8 -16 4 16
  [4,16,16,4,16,8,4,8,-8,4,8,-16,4,16],
// 4 16 -16 4 16 -8 4 8 -8 4 -8 -16 4 -16
  [4,16,-16,4,16,-8,4,8,-8,4,-8,-16,4,-16],
// 4 16 -16 4 -16 -8 4 -8 8 4 -8 16 4 -16
  [4,16,-16,4,-16,-8,4,-8,8,4,-8,16,4,-16],
// 4 16 16 4 -16 8 4 -8 8 4 8 16 4 16
  [4,16,16,4,-16,8,4,-8,8,4,8,16,4,16],
// 1 16 0 0 0 20 0 0 0 24 0 0 0 20 box4.dat
  [1,16,0,0,0,20,0,0,0,24,0,0,0,20, ldraw_lib__box4(realsolid)],
// 4 16 -20 0 20 -6 0 6 6 0 6 20 0 20
  [4,16,-20,0,20,-6,0,6,6,0,6,20,0,20],
// 4 16 -20 0 -20 -6 0 -6 -6 0 6 -20 0 20
  [4,16,-20,0,-20,-6,0,-6,-6,0,6,-20,0,20],
// 4 16 20 0 -20 6 0 -6 -6 0 -6 -20 0 -20
  [4,16,20,0,-20,6,0,-6,-6,0,-6,-20,0,-20],
// 4 16 20 0 20 6 0 6 6 0 -6 20 0 -20
  [4,16,20,0,20,6,0,6,6,0,-6,20,0,-20],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 0 // Ball Joint
// 1 16 20 10 0 0 7.2 0 1 0 0 0 0 -1 axlehol8.dat
  [1,16,20,10,0,0,7.2,0,1,0,0,0,0,-1, ldraw_lib__axlehol8(realsolid)],
// 1 16 20 10 0 0 7.2 0 1 0 0 0 0 -1 axlehol9.dat
  [1,16,20,10,0,0,7.2,0,1,0,0,0,0,-1, ldraw_lib__axlehol9(realsolid)],
// 1 16 20 10 0 0 7.2 0 1 0 0 0 0 -1 axlehol2.dat
  [1,16,20,10,0,0,7.2,0,1,0,0,0,0,-1, ldraw_lib__axlehol2(realsolid)],
// 1 16 40 10 0 0 1 0 1 0 0 0 0 1 axlesphe.dat
  [1,16,40,10,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlesphe(realsolid)],
// 1 16 40 10 0 -12.81 0 0 0 12.81 0 0 0 -12.81 8-8sphe.dat
  [1,16,40,10,0,-12.81,0,0,0,12.81,0,0,0,-12.81, ldraw_lib__8_8sphe(realsolid)],
// 0
];
module ldraw_lib__57909(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57909(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57909(line=0.2);