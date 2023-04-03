use <../lib.scad>
use <s/46103s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__46103(realsolid=false) = [
// 0 Glass for Windscreen  4 x  6 x  4 Cab with Hinge
// 0 Name: 46103.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\46103s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46103s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\46103s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__46103s01(realsolid)],
// 0
];
module ldraw_lib__46103(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46103(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46103(line=0.2);