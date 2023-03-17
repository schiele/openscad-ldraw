use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__6115204a() = [
// 0 Sticker  8 x 16 with SHIELD Helicarrier
// 0 Name: 6115204a.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 76042
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 -0.25 0 0 0 -160 0 0.25 0 80 0 0 box5-12.dat
  [1,16,0,-0.25,0,0,0,-160,0,0.25,0,80,0,0, ldraw_lib__box5_12()],
// 0 !TEXMAP START PLANAR -160 -0.25 80 160 -0.25 80 -160 -0.25 -80 6115204a.png
// 0 !: 4 0 -160 -0.25 80 -160 -0.25 -80 160 -0.25 -80 160 -0.25 80
// 0 !TEXMAP FALLBACK
// 0 // Needs Work: fallback pattern
// 4 0 -160 -0.25 80 -160 -0.25 -80 160 -0.25 -80 160 -0.25 80
  [4,0,-160,-0.25,80,-160,-0.25,-80,160,-0.25,-80,160,-0.25,80],
// 0 !TEXMAP END
];
makepoly(ldraw_lib__6115204a(), line=0.2);