use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/48/4-4aring.scad>
use <s/67095s01.scad>
function ldraw_lib__67095() = [
// 0 Tile  3 x  3 Round
// 0 Name: 67095.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67095s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67095s01()],
// 0 // top surface
// 1 16 0 0 0 30 0 0 0 1 0 0 0 30 48\4-4aring.dat
  [1,16,0,0,0,30,0,0,0,1,0,0,0,30, ldraw_lib__48__4_4aring()],
// 1 16 0 0 0 30 0 0 0 1 0 0 0 30 4-4disc.dat
  [1,16,0,0,0,30,0,0,0,1,0,0,0,30, ldraw_lib__4_4disc()],
];
module ldraw_lib__67095(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67095(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67095(line=0.2);