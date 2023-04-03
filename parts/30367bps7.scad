use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/30367bs01.scad>
use <s/30367ps2s01.scad>
use <s/30367ps2s02.scad>
use <s/30367ps2s03.scad>
use <s/30367ps2s04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30367bps7(realsolid=false) = [
// 0 Cylinder  2 x  2 with Dome Top with SW BrGreen/Silver R5 Pattern
// 0 Name: 30367bps7.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS astromech, droid, head, minifig, R2-R7, Robot, Star Wars
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367bs01(realsolid)],
// 1 16 0 16 0 20 0 0 0 4 0 0 0 20 4-4cyli.dat
  [1,16,0,16,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30367ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30367ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps2s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30367ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps2s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps2s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s03(realsolid)],
// 1 0x2139716 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps2s02.dat
  [1,34838294,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s02(realsolid)],
// 1 0x2139716 0 0 0 -1 0 0 0 1 0 0 0 1 s\30367ps2s02.dat
  [1,34838294,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s02(realsolid)],
// 1 0x2139716 0 0 0 1 0 0 0 1 0 0 0 -1 s\30367ps2s02.dat
  [1,34838294,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps2s02(realsolid)],
// 1 0x2139716 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30367ps2s02.dat
  [1,34838294,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps2s02(realsolid)],
// 1 0x2139716 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps2s04.dat
  [1,34838294,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s04(realsolid)],
];
module ldraw_lib__30367bps7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30367bps7(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30367bps7(line=0.2);