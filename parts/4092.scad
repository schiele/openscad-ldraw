use <../lib.scad>
use <4092a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4092(realsolid=false) = [
// 0 ~Moved to 4092a
// 0 Name: 4092.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Train Bogie Plate with Long Pin
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4092a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4092a(realsolid)],
// 0
];
module ldraw_lib__4092(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4092(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4092(line=0.2);