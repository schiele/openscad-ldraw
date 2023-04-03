use <../lib.scad>
use <2923.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2880(realsolid=false) = [
// 0 ~Moved to 2923
// 0 Name: 2880.dat
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
// 0 // Hinge Bar 2 & 1/2 with 2 and 3 Fingers on Ends
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2923.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2923(realsolid)],
// 
];
module ldraw_lib__2880(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2880(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2880(line=0.2);