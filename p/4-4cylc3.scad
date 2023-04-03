use <../lib.scad>
use <4-4cyli.scad>
use <4-4disc.scad>
function ldraw_lib__4_4cylc3() = [
// 0 Cylinder Closed 1.0 without Top or Bottom Edge Lines
// 0 Name: 4-4cylc3.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__4_4cylc3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4_4cylc3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4_4cylc3(line=0.2);