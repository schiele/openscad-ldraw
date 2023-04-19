use <../lib.scad>
use <s/604s01.scad>
use <../p/stug2-1x6.scad>
function ldraw_lib__604b() = [
// 0 ~Window  1 x  6 x  3 Panorama with Hollow Studs, Holes
// 0 Name: 604b.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\604s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__604s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x6()],
];
module ldraw_lib__604b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__604b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__604b(line=0.2);