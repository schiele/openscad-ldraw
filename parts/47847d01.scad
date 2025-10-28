use <../lib.scad>
use <4614385ec01.scad>
use <47847.scad>
function ldraw_lib__47847d01() = [
// 0 Panel  2 x  4 x  6 Rock with Rocks and Atlantis Triangle Logo Sticker
// 0 Name: 47847d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS ancient, Bricklink 47847pb004, City of Atlantis, Set 7985, Temple
// 0 !KEYWORDS Underwater
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47847.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47847()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4614385ec01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4614385ec01()],
];
module ldraw_lib__47847d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47847d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47847d01(line=0.2);