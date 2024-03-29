use <../lib.scad>
use <s/11418s01.scad>
use <s/11418s03.scad>
function ldraw_lib__11418() = [
// 0 Minifig Headdress Bald with Large Pointed Ears
// 0 Name: 11418.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Goblin
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2023-07-08 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11418s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11418s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11418s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11418s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11418s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11418s03()],
];
module ldraw_lib__11418(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11418(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11418(line=0.2);