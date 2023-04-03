use <../lib.scad>
use <948c.scad>
$fa=1; $fs=0.2;
function ldraw_lib__949c(realsolid=false) = [
// 0 ~Train Track  4.5V Point Type 2 Slotted Right - Frame
// 0 Name: 949c.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 948c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__948c(realsolid)],
];
module ldraw_lib__949c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__949c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__949c(line=0.2);