use <../lib.scad>
use <../p/logo-chevrolet-text-box.scad>
use <../p/logo-chevrolet-text.scad>
use <s/3623s01.scad>
function ldraw_lib__3623pt3() = [
// 0 Plate  1 x  3 with "CHEVROLET" Medium Azure Pattern
// 0 Name: 3623pt3.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3623pb020, Camaro, Chevrolet, Rebrickable 3623pr0026
// 0 !KEYWORDS Set 75891, Speed Champions
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3623s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3623s01()],
// 1 322 0 4 -10 1 0 0 0 0 -1 0 1 0 logo-chevrolet-text.dat
  [1,322,0,4,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__logo_chevrolet_text()],
// 1 16 0 4 -10 1 0 0 0 0 -1 0 1 0 logo-chevrolet-text-box.dat
  [1,16,0,4,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__logo_chevrolet_text_box()],
// 4 16 -30 8 -10 30 8 -10 29 6.625 -10 -29 6.625 -10
  [4,16,-30,8,-10,30,8,-10,29,6.625,-10,-29,6.625,-10],
// 4 16 -29 1.375 -10 -30 0 -10 -30 8 -10 -29 6.625 -10
  [4,16,-29,1.375,-10,-30,0,-10,-30,8,-10,-29,6.625,-10],
// 4 16 30 0 -10 29 1.375 -10 29 6.625 -10 30 8 -10
  [4,16,30,0,-10,29,1.375,-10,29,6.625,-10,30,8,-10],
// 4 16 -30 0 -10 -29 1.375 -10 29 1.375 -10 30 0 -10
  [4,16,-30,0,-10,-29,1.375,-10,29,1.375,-10,30,0,-10],
];
module ldraw_lib__3623pt3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3623pt3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3623pt3(line=0.2);