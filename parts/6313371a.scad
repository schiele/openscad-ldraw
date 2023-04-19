use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__6313371a() = [
// 0 Sticker  6 x 8 with Crocodile Locomotive
// 0 Name: 6313371a.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10277
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 -0.25 0 0 0 -80 0 0.25 0 60 0 0 box5-12.dat
  [1,16,0,-0.25,0,0,0,-80,0,0.25,0,60,0,0, ldraw_lib__box5_12()],
// 0 !TEXMAP START PLANAR -80 -0.25 60 80 -0.25 60 -80 -0.25 -60 6313371a.png
// 0 !: 4 0 -80 -0.25 60 -80 -0.25 -60 80 -0.25 -60 80 -0.25 60
// 0 !TEXMAP FALLBACK
// 0 // Needs Work: fallback pattern
// 4 0 -80 -0.25 60 -80 -0.25 -60 80 -0.25 -60 80 -0.25 60
  [4,0,-80,-0.25,60,-80,-0.25,-60,80,-0.25,-60,80,-0.25,60],
// 0 !TEXMAP END
];
module ldraw_lib__6313371a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6313371a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6313371a(line=0.2);