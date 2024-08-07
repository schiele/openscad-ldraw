use <../lib.scad>
use <4624296dc01.scad>
use <6143.scad>
function ldraw_lib__6143d01() = [
// 0 Brick  2 x  2 Round Reinforced with "POWERED BY allinol" on Black Background Sticker
// 0 Name: 6143d01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Cars, Disney, Set 8206
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2018-02-25 [MagFors] Renamed from 3941d01, Updated description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6143.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6143()],
// 1 16 0 10 -20 1 0 0 0 1 0 0 0 1 4624296dc01.dat
  [1,16,0,10,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__4624296dc01()],
];
module ldraw_lib__6143d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6143d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6143d01(line=0.2);