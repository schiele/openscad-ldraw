use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__48917() = [
// 0 ~Technic Shock Absorber 11L/9L Piston
// 0 Name: 48917.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 8 0 0 0 1 0 0 0 -8 4-4disc.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4disc()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 -8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 0 94 0 8 0 0 0 -94 0 0 0 -8 4-4cylc.dat
  [1,16,0,94,0,8,0,0,0,-94,0,0,0,-8, ldraw_lib__4_4cylc()],
];
module ldraw_lib__48917(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48917(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48917(line=0.2);