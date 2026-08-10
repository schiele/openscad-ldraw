use <../lib.scad>
use <s/2576s01.scad>
use <s/2576s03.scad>
function ldraw_lib__2576p01() = [
// 0 Minifig Large Lower Jaw with White Canines and Pointed Ears Pattern
// 0 Name: 2576p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 0 !KEYWORDS Bricklink 2576pb01, Brickowl 390045, Brickset 101020
// 0 !KEYWORDS Collectible Minifigures, Orc, Rebrickable 2576pat0001, Series 24
// 0 !KEYWORDS Set 71037
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2576s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2576s01()],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\2576s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2576s03()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\2576s03.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2576s03()],
];
module ldraw_lib__2576p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2576p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2576p01(line=0.2);