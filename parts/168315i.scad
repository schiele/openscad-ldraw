use <../lib.scad>
use <../p/box5-12.scad>
use <s/168315is01.scad>
use <s/168315is02.scad>
function ldraw_lib__168315i() = [
// 0 Sticker  1.8 x  1.8 with Yellow "LT" Logo on Black Background
// 0 Name: 168315i.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 8880, Supercar
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 -0.25 0 18 0 0 0 0.25 0 0 0 18 box5-12.dat
  [1,16,0,-0.25,0,18,0,0,0,0.25,0,0,0,18, ldraw_lib__box5_12()],
// 
// 1 14 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\168315is01.dat
  [1,14,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__168315is01()],
// 1 0 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\168315is02.dat
  [1,0,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__168315is02()],
];
module ldraw_lib__168315i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__168315i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__168315i(line=0.2);