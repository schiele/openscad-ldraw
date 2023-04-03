use <../lib.scad>
use <4544258b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4544258e(realsolid=false) = [
// 0 Sticker  1.8 x  1.8 with Porthole Rear Left
// 0 Name: 4544258e.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Emerald Night, set 10194, Train
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4544258b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4544258b(realsolid)],
];
module ldraw_lib__4544258e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4544258e(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4544258e(line=0.2);