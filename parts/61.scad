use <../lib.scad>
use <32053.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61(realsolid=false) = [
// 0 ~Moved to 32053
// 0 Name: 61.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // ~Technic Gear 24 Tooth Clutch Center
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32053.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32053(realsolid)],
];
module ldraw_lib__61(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61(line=0.2);