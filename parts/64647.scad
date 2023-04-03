use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-8sphe.scad>
use <s/64647s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__64647(realsolid=false) = [
// 0 Minifig Plume/Flame Triple
// 0 Name: 64647.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 -6 0 0 0 -4 0 6 0 4 0 0 4-4cylc.dat
  [1,16,0,-6,0,0,0,-4,0,6,0,4,0,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 0 0 0 2 0 -1 0 2 0 0 4-4ring1.dat
  [1,16,0,0,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 0 0 0 2 0 -1 0 2 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 0 0 -2 0 4 0 2 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,-2,0,4,0,2,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 4 0 0 0 -2 0 2 0 2 0 0 4-8sphe.dat
  [1,16,0,4,0,0,0,-2,0,2,0,2,0,0, ldraw_lib__4_8sphe(realsolid)],
// 1 16 0 -6 0 0 0 -1 0 1 0 1 0 0 s\64647s01.dat
  [1,16,0,-6,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__64647s01(realsolid)],
// 1 16 0 -6 0 0 0 1 0 1 0 1 0 0 s\64647s01.dat
  [1,16,0,-6,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__64647s01(realsolid)],
];
module ldraw_lib__64647(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64647(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64647(line=0.2);