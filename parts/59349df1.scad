use <../lib.scad>
use <4650854m.scad>
use <59349.scad>
function ldraw_lib__59349df1() = [
// 0 Panel  1 x  6 x  5 with Lime Flower Box Sticker
// 0 Name: 59349df1.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 59349pb074, Friends, Set 3185, shower room
// 0 !KEYWORDS Summer riding camp
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 0 80 -10 1 0 0 0 0 -1 0 1 0 4650854m.dat
  [1,16,0,80,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4650854m()],
];
module ldraw_lib__59349df1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349df1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349df1(line=0.2);