use <../lib.scad>
use <2958.scad>
use <43822a.scad>
function ldraw_lib__2958c01() = [
// 0 Technic Disc  3 x  3 with Train Fan Sticker (Shortcut)
// 0 Name: 2958c01.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2958.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2958()],
// 1 32 0 3 0 1 0 0 0 1 0 0 0 1 43822a.dat
  [1,32,0,3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43822a()],
// 0
];
module ldraw_lib__2958c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2958c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2958c01(line=0.2);