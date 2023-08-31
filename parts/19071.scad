use <../lib.scad>
use <19066c01.scad>
use <19079.scad>
function ldraw_lib__19071() = [
// 0 Electric Power Functions 2.0 Hub with Battery Box
// 0 Name: 19071.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS WeDo 2.0
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 19066c01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__19066c01()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 19079.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__19079()],
];
module ldraw_lib__19071(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19071(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19071(line=0.2);