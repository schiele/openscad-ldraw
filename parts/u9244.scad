use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__u9244() = [
// 0 ~Glass for Homemaker Stove Door
// 0 Name: u9244.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 15 0 30.75 0 0 0 15 0 0 0 1.25 box.dat
  [1,16,0,15,0,30.75,0,0,0,15,0,0,0,1.25, ldraw_lib__box()],
];
module ldraw_lib__u9244(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9244(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9244(line=0.2);