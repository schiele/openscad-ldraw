use <../lib.scad>
use <s/23969s01.scad>
function ldraw_lib__23969() = [
// 0 Panel  1 x  2 x  1 Double Corner with Rounded Corners
// 0 Name: 23969.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2020-02-16 [OrionP] Made use of subfile
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23969s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23969s01()],
// 4 16 20 24 10 -20 24 10 -20 0 10 20 0 10
  [4,16,20,24,10,-20,24,10,-20,0,10,20,0,10],
];
module ldraw_lib__23969(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23969(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23969(line=0.2);