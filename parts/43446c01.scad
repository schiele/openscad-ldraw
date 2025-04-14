use <../lib.scad>
use <43446.scad>
use <43447.scad>
use <43457.scad>
use <u9016.scad>
function ldraw_lib__43446c01() = [
// 0 ~Electric RC Receiver Unit with Auxiliary Output Body
// 0 Name: 43446c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 43447.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__43447()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 43446.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__43446()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 43457.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__43457()],
// 1 16 0 0 -150 1 0 0 0 1 0 0 0 1 u9016.dat
  [1,16,0,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__u9016()],
];
module ldraw_lib__43446c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43446c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43446c01(line=0.2);