use <../lib.scad>
use <30292a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30292(realsolid=false) = [
// 0 ~Moved to 30292a
// 0 Name: 30292.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Flag 8 x 3 with Rod with Reinforced Base
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30292a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30292a(realsolid)],
];
module ldraw_lib__30292(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30292(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30292(line=0.2);