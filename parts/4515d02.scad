use <../lib.scad>
use <4515.scad>
use <6313371a.scad>
function ldraw_lib__4515d02() = [
// 0 Slope Brick 10  6 x  8 with Swiss Crocodile Locomotive Sticker
// 0 Name: 4515d02.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 10277
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4515.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4515()],
// 
// 1 16 0 9.4643 .2449 -1 0 0 0 .987688 .156434 0 .156434 -.987688 6313371a.dat
  [1,16,0,9.4643,.2449,-1,0,0,0,.987688,.156434,0,.156434,-.987688, ldraw_lib__6313371a()],
];
module ldraw_lib__4515d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4515d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4515d02(line=0.2);