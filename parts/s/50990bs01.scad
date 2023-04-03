use <../../lib.scad>
use <50990s01.scad>
use <../../p/stug-2x2.scad>
function ldraw_lib__s__50990bs01() = [
// 0 ~Dish 10 x 10 Inverted with Solid Studs without Top Face
// 0 Name: s\50990bs01.dat
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
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50990s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
];
module ldraw_lib__s__50990bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__50990bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__50990bs01(line=0.2);