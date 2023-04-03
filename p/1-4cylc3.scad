use <../lib.scad>
use <1-4cyli.scad>
use <1-4disc.scad>
function ldraw_lib__1_4cylc3() = [
// 0 Cylinder Closed 0.25 without Top or Bottom Edge Lines
// 0 Name: 1-4cylc3.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Primitive UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-4disc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-4cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4cyli()],
// 0
];
module ldraw_lib__1_4cylc3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4cylc3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4cylc3(line=0.2);