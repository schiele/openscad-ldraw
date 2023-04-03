use <../lib.scad>
use <25375k01.scad>
use <25375k02.scad>
function ldraw_lib__25375_f3() = [
// 0 Tassel Hanging from Side with Support Ring Vertical
// 0 Name: 25375-f3.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Set 70681
// 
// 0 !HISTORY 2016-10-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-03-16 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 0 0 1 -1 0 0 0 -1 0 25375k01.dat
  [1,16,0,0,0,0,0,1,-1,0,0,0,-1,0, ldraw_lib__25375k01()],
// 1 16 0 2.4726 -9.5 0 0 1 0 1 0 -1 0 0 25375k02.dat
  [1,16,0,2.4726,-9.5,0,0,1,0,1,0,-1,0,0, ldraw_lib__25375k02()],
];
module ldraw_lib__25375_f3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25375_f3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25375_f3(line=0.2);