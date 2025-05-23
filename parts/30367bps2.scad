use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/30367bs01.scad>
use <s/30367ps2s01.scad>
use <s/30367ps2s02.scad>
use <s/30367ps2s03.scad>
use <s/30367ps2s04.scad>
function ldraw_lib__30367bps2() = [
// 0 Cylinder  2 x  2 with Dome Top with SW Red/Silver R5 Pattern
// 0 Name: 30367bps2.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Arfive, Arfive-Defour, astromech, BrickLink 553px1, droid, head
// 0 !KEYWORDS minifig, R5-D4, Rebrickable 30367bpr0007, Robot, Set 10134
// 0 !KEYWORDS Star Wars
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367bs01()],
// 1 16 0 16 0 20 0 0 0 4 0 0 0 20 4-4cyli.dat
  [1,16,0,16,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30367ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30367ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30367ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps2s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps2s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s03()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps2s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s02()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\30367ps2s02.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s02()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 -1 s\30367ps2s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps2s02()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30367ps2s02.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps2s02()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps2s04.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s04()],
];
module ldraw_lib__30367bps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30367bps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30367bps2(line=0.2);