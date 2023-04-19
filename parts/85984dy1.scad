use <../lib.scad>
use <6285381b.scad>
use <85984.scad>
function ldraw_lib__85984dy1() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Black "turbo" Sticker
// 0 Name: 85984dy1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 911, Porsche, rear, set 75895
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -10 0 1 0 0 0 .857491 -.514499 0 .514499 .857491 6285381b.dat
  [1,16,0,-10,0,1,0,0,0,.857491,-.514499,0,.514499,.857491, ldraw_lib__6285381b()],
];
module ldraw_lib__85984dy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984dy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984dy1(line=0.2);