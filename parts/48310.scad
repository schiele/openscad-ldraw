use <../lib.scad>
use <../p/48/1-4con1.scad>
use <s/48310s01.scad>
function ldraw_lib__48310() = [
// 0 Cone  8 x  4 x  6 Half
// 0 Name: 48310.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 139 0 40 0 0 0 -139 0 0 0 -40 48\1-4con1.dat
  [1,16,0,139,0,40,0,0,0,-139,0,0,0,-40, ldraw_lib__48__1_4con1()],
// 1 16 0 139 0 -40 0 0 0 -139 0 0 0 -40 48\1-4con1.dat
  [1,16,0,139,0,-40,0,0,0,-139,0,0,0,-40, ldraw_lib__48__1_4con1()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48310s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48310s01()],
// 0
];
module ldraw_lib__48310(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48310(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48310(line=0.2);