use <../lib.scad>
use <4650853kc01.scad>
use <64225.scad>
function ldraw_lib__64225d02() = [
// 0 Wedge  4 x  3 Triple Curved without Studs with Magenta Star on Butterfly Wings Sticker
// 0 Name: 64225d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 3063
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64225.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64225()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4650853kc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4650853kc01()],
];
module ldraw_lib__64225d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64225d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64225d02(line=0.2);