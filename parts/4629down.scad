use <../lib.scad>
use <4629c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4629down(realsolid=false) = [
// 0 ~Moved to 4629c01
// 0 Name: 4629down.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 0 // Jack Assembly (Complete) Lowered
// 
// 1 16 5 0 0 1 0 0 0 1 0 0 0 1 4629c01.dat
  [1,16,5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4629c01(realsolid)],
];
module ldraw_lib__4629down(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4629down(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4629down(line=0.2);