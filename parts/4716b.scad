use <../lib.scad>
use <s/4716s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4716b(realsolid=false) = [
// 0 ~Moved to s\4716s01
// 0 Name: 4716b.dat
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
// 0 // Technic Worm Gear Thread
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4716s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4716s01(realsolid)],
];
module ldraw_lib__4716b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4716b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4716b(line=0.2);