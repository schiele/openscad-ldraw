use <../lib.scad>
use <../p/1-4ering.scad>
use <s/25269p0as01.scad>
use <s/25269s01.scad>
function ldraw_lib__25269p0a() = [
// 0 Tile  1 x  1 Corner Round with Super Mario Pixelated Goomba Face Pattern
// 0 Name: 25269p0a.dat
// 0 Author: Florent Faramond [Makou]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 25269pb014, Rebrickable 25269pr0025, Set 71374
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25269s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25269s01()],
// 1 16 -10 0 10 0 0 20 0 1 0 -20 0 0 1-4ering.dat
  [1,16,-10,0,10,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25269p0as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25269p0as01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\25269p0as01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__25269p0as01()],
];
module ldraw_lib__25269p0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25269p0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25269p0a(line=0.2);