use <../../lib.scad>
use <50990s01.scad>
use <../../p/stug2-2x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__50990as01(realsolid=false) = [
// 0 ~Dish 10 x 10 Inverted with Hollow Studs without Top Face
// 0 Name: s\50990as01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Subpart UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50990s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50990s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2(realsolid)],
];
module ldraw_lib__s__50990as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__50990as01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__50990as01(line=0.2);