use <../lib.scad>
use <30086.scad>
use <30087.scad>
function ldraw_lib__75977() = [
// 0 Boat Inflatable 12 x  6 x  1.333 (Complete)
// 0 Name: 75977.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30086c01, Rebrickable 30086c01
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30086.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30086()],
// 1 16 0 -24 0 1 0 0 0 1 0 0 0 1 30087.dat
  [1,16,0,-24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30087()],
// 0
];
module ldraw_lib__75977(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75977(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75977(line=0.2);