use <../lib.scad>
use <4620857gc01.scad>
use <6059.scad>
function ldraw_lib__6059d01() = [
// 0 Panel  3 x  3 x  6 Corner Round with Bright Pink Window Sticker
// 0 Name: 6059d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6059pb02, Friends, Horse Trailer, Set 3186
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6059.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6059()],
// 1 16 0 60 0 1 0 0 0 1 0 0 0 1 4620857gc01.dat
  [1,16,0,60,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4620857gc01()],
];
module ldraw_lib__6059d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6059d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6059d01(line=0.2);