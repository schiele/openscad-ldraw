use <../lib.scad>
use <191075d.scad>
use <791.scad>
function ldraw_lib__791d01() = [
// 0 Window  1 x  3 x  5 Shutter with Maersk Line Logo Pattern Left Sticker
// 0 Name: 791d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Container truck, Set 1552, Set 1651, Trailer, Transport
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 791.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__791()],
// 1 16 29 36 -2 1 0 0 0 0 -1 0 1 0 191075d.dat
  [1,16,29,36,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__191075d()],
];
module ldraw_lib__791d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__791d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__791d01(line=0.2);