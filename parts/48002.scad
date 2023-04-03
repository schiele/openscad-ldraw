use <../lib.scad>
use <48002a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48002(realsolid=false) = [
// 0 ~Moved to 48002a
// 0 Name: 48002.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Boat Mast 3 x 2 x 20 with Axle Hole Aligned with Base Sides
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48002a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48002a(realsolid)],
];
module ldraw_lib__48002(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48002(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48002(line=0.2);