use <../lib.scad>
use <71372c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__680c01(realsolid=false) = [
// 0 ~Moved to 71372c01
// 0 Name: 680c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // Technic Tread (Formed for 2 Spocket Wheels)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71372c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71372c01(realsolid)],
];
module ldraw_lib__680c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__680c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__680c01(line=0.2);