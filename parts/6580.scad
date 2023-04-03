use <../lib.scad>
use <6580a.scad>
function ldraw_lib__6580() = [
// 0 ~Moved to 6580a
// 0 Name: 6580.dat
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
// 0 // Wheel Rim 23 x 22 Offroad with Axlehole
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6580a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6580a()],
];
module ldraw_lib__6580(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6580(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6580(line=0.2);