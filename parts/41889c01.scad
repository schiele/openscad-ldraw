use <../lib.scad>
use <41889.scad>
use <41890.scad>
use <42687.scad>
function ldraw_lib__41889c01() = [
// 0 Minifig Mechanical SW Super Battle Droid
// 0 Name: 41889c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Episode 2, Episode 3, Star Wars, The Clone Wars
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 42687.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42687()],
// 1 16 0 -54.5 0 1 0 0 0 1 0 0 0 1 41889.dat
  [1,16,0,-54.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41889()],
// 1 16 -22.5 -102.5 0 1 0 0 0 1 0 0 0 1 41890.dat
  [1,16,-22.5,-102.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41890()],
// 1 16 22.5 -102.5 0 -1 0 0 0 1 0 0 0 -1 41890.dat
  [1,16,22.5,-102.5,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__41890()],
];
module ldraw_lib__41889c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41889c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41889c01(line=0.2);