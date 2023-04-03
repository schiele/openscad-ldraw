use <../lib.scad>
use <6009254fc01.scad>
use <6009254gc02.scad>
use <61678.scad>
function ldraw_lib__61678d04() = [
// 0 Slope Brick Curved  4 x  1 with Right Logos Shell, Santander and Scuderia Ferrari on Red Background Stickers
// 0 Name: 61678d04.dat
// 0 Author: Massimo Maso [Sirio]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61678.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61678()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6009254fc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6009254fc01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6009254gc02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6009254gc02()],
];
module ldraw_lib__61678d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61678d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61678d04(line=0.2);