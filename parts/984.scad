use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring7.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
function ldraw_lib__984() = [
// 0 ~Technic Axle Joiner  3 x  2 with Spring - Axle Housing
// 0 Name: 984.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-09-11 [MagFors] Corrected BFC errors
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 14 0 0 0 1 axlehole.dat
  [1,16,0,0,0,1,0,0,0,14,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 14 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,14,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 14 0 2 0 0 0 -1 0 0 0 -2 4-4ring3.dat
  [1,16,0,14,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring3()],
// 1 16 0 13 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,13,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 1 0 1 0 0 0 -1 0 0 0 -1 4-4ring7.dat
  [1,16,0,1,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring7()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 13 0 8 0 0 0 1 0 0 0 8 4-4cylo.dat
  [1,16,0,13,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 1 0 7 0 0 0 12 0 0 0 7 4-4cylo.dat
  [1,16,0,1,0,7,0,0,0,12,0,0,0,7, ldraw_lib__4_4cylo()],
];
module ldraw_lib__984(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__984(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__984(line=0.2);