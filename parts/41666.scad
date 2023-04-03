use <../lib.scad>
use <s/41666s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__41666(realsolid=false) = [
// 0 Technic Arm  1 x  6 with Gear 12 Tooth Double Bevel Ends
// 0 Name: 41666.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41666s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41666s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41666s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41666s01(realsolid)],
// 0
];
module ldraw_lib__41666(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41666(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41666(line=0.2);