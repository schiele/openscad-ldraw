use <../../lib.scad>
use <6177969ds09.scad>
use <6177969ds10.scad>
function ldraw_lib__s__6177969ds03() = [
// 0 ~Sticker  1.4 x  1.8 with Grey Air Vent and Red Taillamp on Black Background Right - Third Face
// 0 Name: s\6177969ds03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 0 // Subparts
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6177969ds09.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969ds09()],
// 1 16 10.6 -.25 0 1 0 0 0 1 0 0 0 1 s\6177969ds10.dat
  [1,16,10.6,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969ds10()],
];
module ldraw_lib__s__6177969ds03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6177969ds03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6177969ds03(line=0.2);