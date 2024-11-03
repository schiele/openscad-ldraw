use <../lib.scad>
use <3039.scad>
use <6148328ak.scad>
function ldraw_lib__3039dy1() = [
// 0 Slope Brick 45  2 x  2 with Black "23" in White Arch on Red Background Sticker
// 0 Name: 3039dy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 917K, 919, Hybrid, Pit Lane, Porsche, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3039.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3039()],
// 1 16 0 10 -20 1 0 0 0 .707107 -.707107 0 .707107 .707107 6148328ak.dat
  [1,16,0,10,-20,1,0,0,0,.707107,-.707107,0,.707107,.707107, ldraw_lib__6148328ak()],
];
module ldraw_lib__3039dy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039dy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039dy1(line=0.2);