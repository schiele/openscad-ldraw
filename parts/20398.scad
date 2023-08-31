use <../lib.scad>
use <../p/4-4con8.scad>
use <s/20398s01.scad>
use <s/20398s02.scad>
function ldraw_lib__20398() = [
// 0 Minifig Cup Take Out with Dome Lid
// 0 Name: 20398.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-03-18 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20398s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20398s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20398s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20398s02()],
// 1 16 0 -21 0 1 0 0 0 16 0 0 0 1 4-4con8.dat
  [1,16,0,-21,0,1,0,0,0,16,0,0,0,1, ldraw_lib__4_4con8()],
];
module ldraw_lib__20398(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20398(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20398(line=0.2);