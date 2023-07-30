use <../lib.scad>
use <37365.scad>
use <37366.scad>
use <3815b.scad>
function ldraw_lib__37364() = [
// 0 Minifig Hips and Legs Medium
// 0 Name: 37364.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 37366.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37366()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 37365.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37365()],
];
module ldraw_lib__37364(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37364(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37364(line=0.2);