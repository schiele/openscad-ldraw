use <../lib.scad>
use <2984.scad>
use <2985.scad>
use <2986ac01.scad>
use <u9384c01.scad>
function ldraw_lib__2985c01() = [
// 0 Electric Technic Micromotor with Top and Bottom Holder and Grey Pulley
// 0 Name: 2985c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Motor, service pack 5119
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 46 0 1 0 0 0 1 0 0 0 1 2985.dat
  [1,16,0,46,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2985()],
// 1 16 0 26 -20 1 0 0 0 0 -1 0 1 0 u9384c01.dat
  [1,16,0,26,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__u9384c01()],
// 1 16 0 10 0 1 0 0 0 1 0 0 0 1 2984.dat
  [1,16,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2984()],
// 1 7 0 26 -20 1 0 0 0 0 -1 0 1 0 2986ac01.dat
  [1,7,0,26,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__2986ac01()],
];
module ldraw_lib__2985c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2985c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2985c01(line=0.2);