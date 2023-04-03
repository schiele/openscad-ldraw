use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4141698a() = [
// 0 Sticker  8 x 12 with UCS TIE Interceptor
// 0 Name: 4141698a.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 7181
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 -0.25 0 0 0 -120 0 0.25 0 80 0 0 box5-12.dat
  [1,16,0,-0.25,0,0,0,-120,0,0.25,0,80,0,0, ldraw_lib__box5_12()],
// 0 !TEXMAP START PLANAR -120 -0.25 80 120 -0.25 80 -120 -0.25 -80 4141698a.png
// 0 !: 4 0 -120 -0.25 80 -120 -0.25 -80 120 -0.25 -80 120 -0.25 80
// 0 !TEXMAP FALLBACK
// 0 // Needs Work: fallback pattern
// 4 0 -120 -0.25 80 -120 -0.25 -80 120 -0.25 -80 120 -0.25 80
  [4,0,-120,-0.25,80,-120,-0.25,-80,120,-0.25,-80,120,-0.25,80],
// 0 !TEXMAP END
];
module ldraw_lib__4141698a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4141698a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4141698a(line=0.2);