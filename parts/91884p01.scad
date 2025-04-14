use <../lib.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4ring24.scad>
use <../p/48/4-4ring3.scad>
use <s/91884p01s01.scad>
use <s/91884s01.scad>
function ldraw_lib__91884p01() = [
// 0 Minifig Shield Round Type 2 with Dark Brown Ring and 4 Rivets Pattern
// 0 Name: 91884p01.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Boromir, Lord of the Rings, LOTR
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\91884s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__91884s01()],
// 0 // pattern
// 1 16 0 0 -9 9 0 0 0 0 9 0 1 0 48\4-4disc.dat
  [1,16,0,0,-9,9,0,0,0,0,9,0,1,0, ldraw_lib__48__4_4disc()],
// 1 16 0 0 -9 6 0 0 0 0 6 0 1 0 48\4-4ring3.dat
  [1,16,0,0,-9,6,0,0,0,0,6,0,1,0, ldraw_lib__48__4_4ring3()],
// 1 16 0 0 -9 1 0 0 0 0 1 0 1 0 48\4-4ring24.dat
  [1,16,0,0,-9,1,0,0,0,0,1,0,1,0, ldraw_lib__48__4_4ring24()],
// 1 16 0 0 -9 1 0 0 0 0 1 0 1 0 s\91884p01s01.dat
  [1,16,0,0,-9,1,0,0,0,0,1,0,1,0, ldraw_lib__s__91884p01s01()],
// 1 16 0 0 -9 0 0 1 -1 0 0 0 1 0 s\91884p01s01.dat
  [1,16,0,0,-9,0,0,1,-1,0,0,0,1,0, ldraw_lib__s__91884p01s01()],
// 1 16 0 0 -9 -1 0 0 0 0 -1 0 1 0 s\91884p01s01.dat
  [1,16,0,0,-9,-1,0,0,0,0,-1,0,1,0, ldraw_lib__s__91884p01s01()],
// 1 16 0 0 -9 0 0 -1 1 0 0 0 1 0 s\91884p01s01.dat
  [1,16,0,0,-9,0,0,-1,1,0,0,0,1,0, ldraw_lib__s__91884p01s01()],
];
module ldraw_lib__91884p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__91884p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__91884p01(line=0.2);