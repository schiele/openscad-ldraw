use <../lib.scad>
use <../p/4-4con5.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/axleend.scad>
use <../p/axleho10.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
use <s/52730s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__52730(realsolid=false) = [
// 0 Technic Steering Constant Velocity 8mm Joint Female
// 0 Name: 52730.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS CV
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 -12 8 0 0 0 0 8 0 2 0 4-4cylc.dat
  [1,16,0,0,-12,8,0,0,0,0,8,0,2,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 -15 6 0 0 0 0 6 0 -5 0 4-4cyli.dat
  [1,16,0,0,-15,6,0,0,0,0,6,0,-5,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -15 6 0 0 0 0 6 0 -1 0 4-4edge.dat
  [1,16,0,0,-15,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -15 1 0 0 0 0 1 0 3 0 4-4con5.dat
  [1,16,0,0,-15,1,0,0,0,0,1,0,3,0, ldraw_lib__4_4con5(realsolid)],
// 1 16 0 0 -12 5 0 0 0 0 5 0 -1 0 4-4edge.dat
  [1,16,0,0,-12,5,0,0,0,0,5,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -10 6.75 0 0 0 0 6.75 0 1 0 4-4ring1.dat
  [1,16,0,0,-10,6.75,0,0,0,0,6.75,0,1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 -10 13.5 0 0 0 0 13.5 0 1 0 4-4edge.dat
  [1,16,0,0,-10,13.5,0,0,0,0,13.5,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -20 1 0 0 0 0 1 0 1 0 axleho10.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,1,0, ldraw_lib__axleho10(realsolid)],
// 1 16 0 0 -20 1 0 0 0 0 1 0 -50 0 axlehol8.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,-50,0, ldraw_lib__axlehol8(realsolid)],
// 1 16 0 0 -20 1 0 0 0 0 1 0 1 0 axlehol9.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol9(realsolid)],
// 1 16 0 0 -20 1 0 0 0 0 1 0 1 0 axlehol3.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol3(realsolid)],
// 1 16 0 0 -70 1 0 0 0 0 1 0 1 0 axleend.dat
  [1,16,0,0,-70,1,0,0,0,0,1,0,1,0, ldraw_lib__axleend(realsolid)],
// 1 16 0 0 -70 1 0 0 0 0 1 0 -1 0 axlehol9.dat
  [1,16,0,0,-70,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol9(realsolid)],
// 1 16 0 0 -70 1 0 0 0 0 1 0 -1 0 axlehol2.dat
  [1,16,0,0,-70,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\52730s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__52730s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\52730s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__52730s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\52730s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__52730s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\52730s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__52730s01(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10.6 3 0 0 0 0 3 0 1 0 4-4cylc.dat
  [1,16,0,0,-10.6,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4cylc(realsolid)],
];
module ldraw_lib__52730(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52730(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52730(line=0.2);