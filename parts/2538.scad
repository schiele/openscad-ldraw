use <../lib.scad>
use <2538b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2538(realsolid=false) = [
// 0 ~Moved to 2538b
// 0 Name: 2538.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Boat Mast 2 x 2 x 16 Top with Bottom Nubs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2538b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2538b(realsolid)],
];
module ldraw_lib__2538(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2538(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2538(line=0.2);