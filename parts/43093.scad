use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axle.scad>
use <../p/confric4.scad>
function ldraw_lib__43093() = [
// 0 Technic Axle Pin with Friction
// 0 Name: 43093.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2015-01-08 [C3POwen] Updated with confric4 primitive
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 0 1 0 0 0 1 1 0 0 confric4.dat
  [1,16,0,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__confric4()],
// 1 16 0 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 -1 0 8 0 0 0 0 8 4-4disc.dat
  [1,16,0,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 20 0 0 0 -20 0 1 0 0 0 0 1 axle.dat
  [1,16,20,0,0,0,-20,0,1,0,0,0,0,1, ldraw_lib__axle()],
];
module ldraw_lib__43093(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43093(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43093(line=0.2);