use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__45918(realsolid=false) = [
// 0 Wheels Skateboard
// 0 Name: 45918.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2007-10-26 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 -19 0 0 0 1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,-19,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4disc(realsolid)],
// 1 16 -19 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-19,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 -24 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-24,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 0 0 0 5 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-24,0,0,0,5,0,4,0,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -24 0 0 0 1 0 2 0 0 0 0 2 4-4ring2.dat
  [1,16,-24,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring2(realsolid)],
// 1 16 -24 0 0 0 -1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-24,0,0,0,-1,0,6,0,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -22 0 0 0 -2 0 2 0 0 0 0 2 4-4con3.dat
  [1,16,-22,0,0,0,-2,0,2,0,0,0,0,2, ldraw_lib__4_4con3(realsolid)],
// 1 16 -14.5 0 0 0 -7.5 0 8 0 0 0 0 8 4-4cyli.dat
  [1,16,-14.5,0,0,0,-7.5,0,8,0,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -14.5 0 0 0 -1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,-14.5,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 -22 0 0 0 -1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,-22,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 -14.5 0 0 0 2 0 2 0 0 0 0 2 4-4con3.dat
  [1,16,-14.5,0,0,0,2,0,2,0,0,0,0,2, ldraw_lib__4_4con3(realsolid)],
// 1 16 -12.5 0 0 0 -1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-12.5,0,0,0,-1,0,6,0,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -12.5 0 0 0 -1 0 1 0 0 0 0 1 4-4ring5.dat
  [1,16,-12.5,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring5(realsolid)],
// 1 16 -4 0 0 0 -8.5 0 5 0 0 0 0 5 4-4cyli.dat
  [1,16,-4,0,0,0,-8.5,0,5,0,0,0,0,5, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -4 0 0 0 -8.5 0 5 0 0 0 0 5 4-4edge.dat
  [1,16,-4,0,0,0,-8.5,0,5,0,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 16 -12.5 0 0 0 -8.5 0 5 0 0 0 0 5 4-4edge.dat
  [1,16,-12.5,0,0,0,-8.5,0,5,0,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 16 -4 0 0 0 -1 0 1 0 0 0 0 1 4-4ring4.dat
  [1,16,-4,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring4(realsolid)],
// 1 16 -4 0 0 0 8 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-4,0,0,0,8,0,4,0,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -4 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-4,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 4 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,4,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 19 0 0 0 -1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,19,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4disc(realsolid)],
// 1 16 19 0 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,19,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 24 0 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,24,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 0 0 0 -5 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,24,0,0,0,-5,0,4,0,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 24 0 0 0 -1 0 2 0 0 0 0 2 4-4ring2.dat
  [1,16,24,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring2(realsolid)],
// 1 16 24 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,24,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 22 0 0 0 2 0 2 0 0 0 0 2 4-4con3.dat
  [1,16,22,0,0,0,2,0,2,0,0,0,0,2, ldraw_lib__4_4con3(realsolid)],
// 1 16 14.5 0 0 0 7.5 0 8 0 0 0 0 8 4-4cyli.dat
  [1,16,14.5,0,0,0,7.5,0,8,0,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 1 16 14.5 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,14.5,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 22 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,22,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 14.5 0 0 0 -2 0 2 0 0 0 0 2 4-4con3.dat
  [1,16,14.5,0,0,0,-2,0,2,0,0,0,0,2, ldraw_lib__4_4con3(realsolid)],
// 1 16 12.5 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,12.5,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 12.5 0 0 0 1 0 1 0 0 0 0 1 4-4ring5.dat
  [1,16,12.5,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4ring5(realsolid)],
// 1 16 4 0 0 0 8.5 0 5 0 0 0 0 5 4-4cyli.dat
  [1,16,4,0,0,0,8.5,0,5,0,0,0,0,5, ldraw_lib__4_4cyli(realsolid)],
// 1 16 4 0 0 0 8.5 0 5 0 0 0 0 5 4-4edge.dat
  [1,16,4,0,0,0,8.5,0,5,0,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 16 12.5 0 0 0 8.5 0 5 0 0 0 0 5 4-4edge.dat
  [1,16,12.5,0,0,0,8.5,0,5,0,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 16 4 0 0 0 1 0 1 0 0 0 0 1 4-4ring4.dat
  [1,16,4,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4ring4(realsolid)],
// 0
];
module ldraw_lib__45918(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45918(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45918(line=0.2);