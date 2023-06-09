use <../lib.scad>
use <../p/4-4con1.scad>
use <s/49309s01.scad>
function ldraw_lib__49309() = [
// 0 Cone  2 x  2 x  2 Inverted
// 0 Name: 49309.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 4 0 10 0 0 0 39 0 0 0 10 4-4con1.dat
  [1,16,0,4,0,10,0,0,0,39,0,0,0,10, ldraw_lib__4_4con1()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49309s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49309s01()],
];
module ldraw_lib__49309(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49309(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49309(line=0.2);