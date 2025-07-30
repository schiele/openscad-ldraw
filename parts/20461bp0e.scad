use <../lib.scad>
use <20460bp0e.scad>
function ldraw_lib__20461bp0e() = [
// 0 Minifig Leg Right Dual Mould with Dark Orange Lower Leg Pattern
// 0 Name: 20461bp0e.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 20461b.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 20932, 73126, Bricklink 970c00pb0970, Brickowl 136046, cowboy
// 0 !KEYWORDS Rebrickable 970c28pat41, set 10766, set 10767 set 43212, set 10770
// 0 !KEYWORDS Woody
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 20460bp0e.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__20460bp0e()],
];
module ldraw_lib__20461bp0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20461bp0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20461bp0e(line=0.2);