use <../../lib.scad>
use <33009s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__466as01(realsolid=false) = [
// 0 ~Moved to s\33009s01
// 0 Name: s\466as01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2022-12-12 [OrionP] Fixed Name line
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // ~Minifig Book 1/4 Spine without Outside Faces
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33009s01(realsolid)],
];
module ldraw_lib__s__466as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__466as01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__466as01(line=0.2);