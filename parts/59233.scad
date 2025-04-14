use <../lib.scad>
use <s/59233s01.scad>
use <s/59233s02.scad>
function ldraw_lib__59233() = [
// 0 Minifig Lightning
// 0 Name: 59233.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Flash, Force, Set 41375, Set 71742, Set 75258, Wave
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-18 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-12-12 [MagFors] Rectified
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2021-02-03 [ejboer] Part rewritten and subfiled for patterns
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59233s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59233s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59233s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59233s02()],
];
module ldraw_lib__59233(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59233(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59233(line=0.2);