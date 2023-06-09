use <../lib.scad>
use <../p/box5-12.scad>
use <s/004488as01.scad>
use <s/004488as02.scad>
function ldraw_lib__004488a() = [
// 0 Sticker  1 x  4.5 with Black "TRANSPORT" on Yellow Background
// 0 Name: 004488a.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS carrier, container, dock, harbor, harbour, port, set 364, shipment
// 0 !KEYWORDS truck, wharf
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Pattern
// 0 // Border
// 
// 4 14 -45 -.25 10 -38.6 -.25 6.7 38.6 -.25 6.7 45 -.25 10
  [4,14,-45,-.25,10,-38.6,-.25,6.7,38.6,-.25,6.7,45,-.25,10],
// 4 14 45 -.25 10 38.6 -.25 6.7 38.6 -.25 -6.7 45 -.25 -10
  [4,14,45,-.25,10,38.6,-.25,6.7,38.6,-.25,-6.7,45,-.25,-10],
// 4 14 -45 -.25 -10 45 -.25 -10 38.6 -.25 -6.7 -38.6 -.25 -6.7
  [4,14,-45,-.25,-10,45,-.25,-10,38.6,-.25,-6.7,-38.6,-.25,-6.7],
// 4 14 -45 -.25 -10 -38.6 -.25 -6.7 -38.6 -.25 6.7 -45 -.25 10
  [4,14,-45,-.25,-10,-38.6,-.25,-6.7,-38.6,-.25,6.7,-45,-.25,10],
// 
// 0 // Transport Sign
// 1 0 0 -.25 -.6 1 0 0 0 1 0 0 0 1 s\004488as01.dat
  [1,0,0,-.25,-.6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004488as01()],
// 
// 0 // Background
// 1 14 0 -.25 -.6 1 0 0 0 1 0 0 0 1 s\004488as02.dat
  [1,14,0,-.25,-.6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004488as02()],
// 
// 0 // Small Box
// 1 16 0 -0.25 0 45 0 0 0 0.25 0 0 0 10 box5-12.dat
  [1,16,0,-0.25,0,45,0,0,0,0.25,0,0,0,10, ldraw_lib__box5_12()],
];
module ldraw_lib__004488a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004488a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004488a(line=0.2);