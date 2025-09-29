use <../lib.scad>
use <s/604s01.scad>
use <../p/stug-1x6.scad>
function ldraw_lib__604a() = [
// 0 ~Window  1 x  6 x  3 Panorama with Solid Studs, Holes
// 0 Name: 604a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\604s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__604s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6()],
];
module ldraw_lib__604a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__604a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__604a(line=0.2);