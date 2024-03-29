use <../lib.scad>
use <s/6142617ls01.scad>
use <s/6142617ls02.scad>
function ldraw_lib__6142617m() = [
// 0 Sticker  0.5 x  1.8 with Fog Light and Silver Stripe on Black Background Right
// 0 Name: 6142617m.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1969, Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions
// 0 !KEYWORDS Z/28
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Subparts
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6142617ls01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617ls01()],
// 1 16 10.5 -.25 0 1 0 0 0 1 0 0 0 1 s\6142617ls02.dat
  [1,16,10.5,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617ls02()],
];
module ldraw_lib__6142617m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142617m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142617m(line=0.2);