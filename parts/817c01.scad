use <../lib.scad>
use <817.scad>
use <u9133c01.scad>
function ldraw_lib__817c01() = [
// 0 Trailer for Legoland Car with Red Wheel Hubs (Complete)
// 0 Name: 817c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2011-07-10 [Steffen] used u9133c01.dat
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 817.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__817()],
// 1 4 0 10 0 1 0 0 0 1 0 0 0 1 u9133c01.dat
  [1,4,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9133c01()],
];
module ldraw_lib__817c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__817c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__817c01(line=0.2);