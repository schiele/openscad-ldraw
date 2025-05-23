use <../lib.scad>
use <s/u9180s01.scad>
use <s/u9180s02.scad>
function ldraw_lib__u9180c01() = [
// 0 Minifig Conical Flask TransClear with Coloured Base
// 0 Name: u9180c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Rebrickable 93549
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 s\u9180s01.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9180s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9180s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9180s02()],
];
module ldraw_lib__u9180c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9180c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9180c01(line=0.2);