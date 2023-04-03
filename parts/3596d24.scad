use <../lib.scad>
use <004511a.scad>
use <3596.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3596d24(realsolid=false) = [
// 0 Flag on Flagpole Type 5 with Red Cross Sticker
// 0 Name: 3596d24.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Flag on Flagpole
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3596.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3596(realsolid)],
// 0 // Sticker Front
// 1 16 2 -132 34 0 -1 0 0 0 -1 1 0 0 004511a.dat
  [1,16,2,-132,34,0,-1,0,0,0,-1,1,0,0, ldraw_lib__004511a(realsolid)],
// 0 // Sticker Back
// 1 16 -2 -132 34 0 1 0 0 0 -1 -1 0 0 004511a.dat
  [1,16,-2,-132,34,0,1,0,0,0,-1,-1,0,0, ldraw_lib__004511a(realsolid)],
// 0 //
];
module ldraw_lib__3596d24(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3596d24(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3596d24(line=0.2);