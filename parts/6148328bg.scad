use <../lib.scad>
use <s/6148328bgs01.scad>
use <s/6148328bgs02.scad>
use <s/6148328bgs03.scad>
use <s/6148328bgs04.scad>
use <s/6148328bgs05.scad>
use <s/6148328bgs06.scad>
function ldraw_lib__6148328bg() = [
// 0 Sticker  0.8 x  3.0 with Dark Grey Lines on White Background Right
// 0 Name: 6148328bg.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Porsche, Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 19.1388 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bgs01.dat
  [1,16,19.1388,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bgs01()],
// 1 16 19.1062 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bgs02.dat
  [1,16,19.1062,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bgs02()],
// 1 16 -7.09 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bgs03.dat
  [1,16,-7.09,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bgs03()],
// 1 16 -20.2042 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bgs04.dat
  [1,16,-20.2042,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bgs04()],
// 1 16 -20.2354 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bgs05.dat
  [1,16,-20.2354,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bgs05()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6148328bgs06.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6148328bgs06()],
];
module ldraw_lib__6148328bg(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328bg(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328bg(line=0.2);