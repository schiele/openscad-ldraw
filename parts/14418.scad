use <../lib.scad>
use <../p/joint8socket1.scad>
use <s/14418s01.scad>
function ldraw_lib__14418() = [
// 0 Plate  1 x  2 with Socket Joint-8 with Friction
// 0 Name: 14418.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Hinge
// 
// 0 !HISTORY 2014-01-06 [MMR1988] Removed t-junctions
// 0 !HISTORY 2014-01-06 [MMR1988] Used subpart
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14418s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14418s01()],
// 1 16 30 4 0 0 0 -1 0 1 0 1 0 0 joint8socket1.dat
  [1,16,30,4,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__joint8socket1()],
];
module ldraw_lib__14418(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14418(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14418(line=0.2);