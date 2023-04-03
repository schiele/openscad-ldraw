use <../lib.scad>
use <../p/box5-12.scad>
use <s/004488as01.scad>
use <s/004488as02.scad>
function ldraw_lib__003829a() = [
// 0 Sticker  1 x  4.8 with Black "TRANSPORT" on Yellow Background
// 0 Name: 003829a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-03-18 [Holly-Wood] Substituted TEXMAP with vector graphics
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Pattern
// 0 // Border
// 
// 4 14 -48 -.25 10 -46.32 -.25 8.176 46.32 -.25 8.176 48 -.25 10
  [4,14,-48,-.25,10,-46.32,-.25,8.176,46.32,-.25,8.176,48,-.25,10],
// 4 14 48 -.25 10 46.32 -.25 8.176 46.32 -.25 -8.172 48 -.25 -10
  [4,14,48,-.25,10,46.32,-.25,8.176,46.32,-.25,-8.172,48,-.25,-10],
// 4 14 48 -.25 -10 46.32 -.25 -8.172 -46.32 -.25 -8.172 -48 -.25 -10
  [4,14,48,-.25,-10,46.32,-.25,-8.172,-46.32,-.25,-8.172,-48,-.25,-10],
// 4 14 -48 -.25 -10 -46.32 -.25 -8.172 -46.32 -.25 8.176 -48 -.25 10
  [4,14,-48,-.25,-10,-46.32,-.25,-8.172,-46.32,-.25,8.176,-48,-.25,10],
// 
// 0 // Transport Sign
// 1 0 0 -0.25 -0.73 1.2 0 0 0 1 0 0 0 1.22 s\004488as01.dat
  [1,0,0,-0.25,-0.73,1.2,0,0,0,1,0,0,0,1.22, ldraw_lib__s__004488as01()],
// 
// 0 // Background
// 1 14 0 -0.25 -0.73 1.2 0 0 0 1 0 0 0 1.22 s\004488as02.dat
  [1,14,0,-0.25,-0.73,1.2,0,0,0,1,0,0,0,1.22, ldraw_lib__s__004488as02()],
// 
// 0 // Small Box
// 1 16 0 -0.25 0 48 0 0 0 0.25 0 0 0 10 box5-12.dat
  [1,16,0,-0.25,0,48,0,0,0,0.25,0,0,0,10, ldraw_lib__box5_12()],
];
module ldraw_lib__003829a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003829a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003829a(line=0.2);