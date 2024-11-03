use <../lib.scad>
use <4533401c.scad>
use <59349.scad>
function ldraw_lib__59349d01() = [
// 0 Panel  1 x  6 x  5 with SW Death Star Corridor Sticker
// 0 Name: 59349d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 59349pb004, Death Star, Set 10188
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59349()],
// 1 16 0 56 -6 -1 0 0 0 0 -1 0 -1 0 4533401c.dat
  [1,16,0,56,-6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4533401c()],
];
module ldraw_lib__59349d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349d01(line=0.2);