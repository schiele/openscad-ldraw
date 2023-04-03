use <../lib.scad>
use <3058b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3058(realsolid=false) = [
// 0 ~Moved to 3058b
// 0 Name: 3058.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 0 // Plate 6 x 16 with Motor Cutout Type 2
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3058b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3058b(realsolid)],
];
module ldraw_lib__3058(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3058(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3058(line=0.2);