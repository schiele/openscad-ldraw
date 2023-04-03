use <../lib.scad>
use <30516.scad>
use <30658.scad>
function ldraw_lib__30516c01() = [
// 0 Turntable  4 x  4 x  2 Locking with Grooved Base (Complete)
// 0 Name: 30516c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30658.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30658()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 30516.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30516()],
];
module ldraw_lib__30516c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30516c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30516c01(line=0.2);