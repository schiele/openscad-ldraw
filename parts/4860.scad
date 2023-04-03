use <../lib.scad>
use <4870.scad>
function ldraw_lib__4860() = [
// 0 ~Moved to 4870
// 0 Name: 4860.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Plate 2 x 2 with Wheels Holder Plane
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4870.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4870()],
];
module ldraw_lib__4860(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4860(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4860(line=0.2);