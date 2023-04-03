use <../lib.scad>
use <164575d.scad>
$fa=1; $fs=0.2;
function ldraw_lib__164555e(realsolid=false) = [
// 0 =Sticker  1.2 x  1.9 with White Train Logo
// 0 Name: 164555e.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4554stk01, Brickowl 156966, Coffee, Rebrickable 164555
// 0 !KEYWORDS Set 4554, Shop, Station, Train
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 0 // Alias of 164575d
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 164575d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__164575d(realsolid)],
];
module ldraw_lib__164555e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164555e(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164555e(line=0.2);