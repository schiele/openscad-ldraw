use <../lib.scad>
use <75348.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2909c01(realsolid=false) = [
// 0 ~Moved to 75348
// 0 Name: 2909c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Technic Shock Absorber 9.5L (Complete)
// 1 16 -20 -50 0 1 0 0 0 1 0 0 0 1 75348.dat
  [1,16,-20,-50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__75348(realsolid)],
];
module ldraw_lib__2909c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2909c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2909c01(line=0.2);