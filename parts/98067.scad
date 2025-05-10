use <../lib.scad>
use <s/98067s01.scad>
use <s/98067s02.scad>
function ldraw_lib__98067() = [
// 0 Animal Dinosaur Raptor Lower Jaw
// 0 Name: 98067.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 37407
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-04-13 [Berth] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-03-06 [MagFors] Rearranged some condlines
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98067s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98067s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98067s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98067s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98067s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98067s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98067s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98067s02()],
];
module ldraw_lib__98067(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98067(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98067(line=0.2);