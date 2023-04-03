use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__u9264() = [
// 0 ~Magnet  1.875 x  0.25 x  0.875
// 0 Name: u9264.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 2.5 0 18.75 0 0 0 2.5 0 0 0 8.75 box.dat
  [1,16,0,2.5,0,18.75,0,0,0,2.5,0,0,0,8.75, ldraw_lib__box()],
];
module ldraw_lib__u9264(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9264(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9264(line=0.2);