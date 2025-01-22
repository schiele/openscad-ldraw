use <../lib.scad>
use <2335.scad>
use <4294106a.scad>
function ldraw_lib__2335dx0() = [
// 0 Flag  2 x  2 with Blue and Yellow Rectangle Sticker
// 0 Name: 2335dx0.dat
// 0 Author: Eugen [app4soft]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2335pb024, Brickowl 488160, K (Kilo), Krusty Krab
// 0 !KEYWORDS Set 3825, SpongeBob, Ukraine
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2335.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2335()],
// 1 16 2 20 30 0 -1 0 0 0 -1 1 0 0 4294106a.dat
  [1,16,2,20,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4294106a()],
];
module ldraw_lib__2335dx0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335dx0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335dx0(line=0.2);