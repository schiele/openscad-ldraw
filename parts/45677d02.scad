use <../lib.scad>
use <4263304ec01.scad>
use <45677.scad>
function ldraw_lib__45677d02() = [
// 0 Wedge  4 x  4 x  0.667 Curved with Yellow Lego Train Logo on Dark Green Sticker
// 0 Name: 45677d02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 45677pb038, Set 10133
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 45677.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45677()],
// 1 288 0 0 0 1 0 0 0 1 0 0 0 1 4263304ec01.dat
  [1,288,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4263304ec01()],
];
module ldraw_lib__45677d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45677d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45677d02(line=0.2);