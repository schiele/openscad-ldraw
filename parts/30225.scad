use <../lib.scad>
use <51595.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30225(realsolid=false) = [
// 0 ~Moved to 51595
// 0 Name: 30225.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Baseplate 16 x 16 Driveway
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 51595.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__51595(realsolid)],
];
module ldraw_lib__30225(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30225(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30225(line=0.2);