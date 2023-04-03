use <../lib.scad>
use <s/53934s01.scad>
use <s/53934s02.scad>
function ldraw_lib__53934() = [
// 0 ~Rock  4 x  4 x  1.667 Bottom Dual Mould
// 0 Name: 53934.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53934s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53934s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53934s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53934s02()],
];
module ldraw_lib__53934(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53934(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53934(line=0.2);