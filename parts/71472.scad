use <../lib.scad>
use <4106981a.scad>
function ldraw_lib__71472() = [
// 0 ~Moved to 4106981a
// 0 Name: 71472.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 0 !HISTORY 2025-09-11 [OrionP] Fix Category
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Sticker System Town TV Logo
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4106981a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4106981a()],
];
module ldraw_lib__71472(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71472(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71472(line=0.2);