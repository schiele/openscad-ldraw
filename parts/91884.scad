use <../lib.scad>
use <../p/48/4-4disc.scad>
use <s/91884s01.scad>
function ldraw_lib__91884() = [
// 0 Minifig Shield Round Type 2
// 0 Name: 91884.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2010-10-20 [westrate] Original part shape
// 0 !HISTORY 2014-02-16 [Wesley] changed origin, moved geometry into subfile
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\91884s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__91884s01()],
// 0 // printable area
// 1 16 0 0 -9 25 0 0 0 0 25 0 1 0 48\4-4disc.dat
  [1,16,0,0,-9,25,0,0,0,0,25,0,1,0, ldraw_lib__48__4_4disc()],
];
module ldraw_lib__91884(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__91884(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__91884(line=0.2);