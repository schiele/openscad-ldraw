use <../lib.scad>
use <822bp01.scad>
use <u9187a.scad>
use <u9187b.scad>
function ldraw_lib__822bp01c01() = [
// 0 Garage Door with Yellow Grid Pattern with Counterweights with Hinge Pin
// 0 Name: 822bp01c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 822bp01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__822bp01()],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 u9187a.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187a()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 u9187b.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187b()],
];
module ldraw_lib__822bp01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__822bp01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__822bp01c01(line=0.2);