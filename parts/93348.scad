use <../lib.scad>
use <s/93348s01.scad>
function ldraw_lib__93348() = [
// 0 Wedge  4 x  4 with Stud Notches
// 0 Name: 93348.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2013-08-19 [PTadmin] Renamed from u9046
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93348s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93348s01()],
// 0 // Front Face
// 4 16 20 20 -70 40 0 -10 -40 0 -10 -20 20 -70
  [4,16,20,20,-70,40,0,-10,-40,0,-10,-20,20,-70],
];
module ldraw_lib__93348(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93348(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93348(line=0.2);