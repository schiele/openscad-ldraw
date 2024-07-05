use <../lib.scad>
use <6143.scad>
use <6258203fc01.scad>
function ldraw_lib__6143d02() = [
// 0 Brick  2 x  2 Round Reinforced with Red Nitrous Oxide Injection Label "AFK N2O" on White Background Sticker
// 0 Name: 6143d02.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ford, Mustang, Set 10265
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6143.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6143()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6258203fc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6258203fc01()],
];
module ldraw_lib__6143d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6143d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6143d02(line=0.2);