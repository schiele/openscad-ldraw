use <../lib.scad>
use <../p/axle.scad>
function ldraw_lib__50450() = [
// 0 Technic Axle 32
// 0 Name: 50450.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 320 0 0 0 -640 0 1 0 0 0 0 1 axle.dat
  [1,16,320,0,0,0,-640,0,1,0,0,0,0,1, ldraw_lib__axle()],
// 0
];
module ldraw_lib__50450(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50450(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50450(line=0.2);