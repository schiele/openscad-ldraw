use <../../lib.scad>
use <2593s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__25931_12(realsolid=false) = [
// 0 ~Moved to s\2593s01
// 0 Name: s\25931-12.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2022-12-12 [OrionP] Fixed Name line
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // ~Wheel 30 x 35 with Tread on Sidewall - 1/12 Tread Segment
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2593s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2593s01(realsolid)],
];
module ldraw_lib__s__25931_12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__25931_12(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__25931_12(line=0.2);