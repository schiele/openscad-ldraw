use <../lib.scad>
use <941.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3443(realsolid=false) = [
// 0 ~Moved to 941
// 0 Name: 3443.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // ~Body for Train Battery Box Car
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 941.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__941(realsolid)],
];
module ldraw_lib__3443(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3443(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3443(line=0.2);