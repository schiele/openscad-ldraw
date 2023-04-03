use <../lib.scad>
use <s/30485p60s01.scad>
use <s/30485s01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__30485p60() = [
// 0 Windscreen  6 x  8 x  3 Curved Canopy with Life on Mars Pattern
// 0 Name: 30485p60.dat
// 0 Author: Daniel Goerner [TK-949]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30485s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30485s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30485s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30485s01()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30485p60s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30485p60s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30485p60s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30485p60s01()],
];
module ldraw_lib__30485p60(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30485p60(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30485p60(line=0.2);