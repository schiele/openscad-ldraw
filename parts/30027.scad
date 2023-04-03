use <../lib.scad>
use <30027a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30027(realsolid=false) = [
// 0 ~Moved to 30027a
// 0 Name: 30027.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Wheel 8 x 8 Hub
// 1 16 5 0 0 0 0 -1 0 1 0 1 0 0 30027a.dat
  [1,16,5,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__30027a(realsolid)],
];
module ldraw_lib__30027(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30027(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30027(line=0.2);