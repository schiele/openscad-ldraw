use <../lib.scad>
use <s/6221655ts01.scad>
use <s/6221655ts02.scad>
function ldraw_lib__6221655t() = [
// 0 Sticker  0.8 x  1.8 with Yellow Headlamp and Red Stripe on Black Background Right
// 0 Name: 6221655t.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3.0, 911 RSR, Porsche, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6221655ts01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655ts01()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6221655ts02.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655ts02()],
];
module ldraw_lib__6221655t(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221655t(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221655t(line=0.2);