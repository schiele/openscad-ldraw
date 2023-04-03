use <../lib.scad>
use <../p/4-4con7.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring8.scad>
use <../p/axl5end.scad>
use <../p/axl5ho10.scad>
use <../p/axl5hol8.scad>
use <../p/axl5hol9.scad>
use <../p/axlehol2.scad>
function ldraw_lib__92716() = [
// 0 Conveyor Belt Drive Axle  4L
// 0 Name: 92716.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-12-16 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2021-12-31 [MagFors] Reshaped axleholes
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 20 1 0 0 0 0 1 0 -1 0 axl5end.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl5end()],
// 1 16 0 0 20 1 0 0 0 0 -1 0 1 0 axl5hol9.dat
  [1,16,0,0,20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axl5hol9()],
// 1 16 0 0 20 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 40 1 0 0 0 0 -1 0 -20 0 axl5hol8.dat
  [1,16,0,0,40,1,0,0,0,0,-1,0,-20,0, ldraw_lib__axl5hol8()],
// 1 16 0 0 40 1 0 0 0 0 -1 0 1 0 axl5hol9.dat
  [1,16,0,0,40,1,0,0,0,0,-1,0,1,0, ldraw_lib__axl5hol9()],
// 1 16 0 0 40 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,40,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 40 1 0 0 0 0 -1 0 -1 0 axl5ho10.dat
  [1,16,0,0,40,1,0,0,0,0,-1,0,-1,0, ldraw_lib__axl5ho10()],
// 1 16 0 0 40 1 0 0 0 0 -1 0 -1 0 4-4ring6.dat
  [1,16,0,0,40,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 40 1 0 0 0 0 -1 0 -1 0 4-4ring7.dat
  [1,16,0,0,40,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 40 8 0 0 0 0 -8 0 -20 0 4-4cylo.dat
  [1,16,0,0,40,8,0,0,0,0,-8,0,-20,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 20 1 0 0 0 0 -1 0 -1 0 4-4ring8.dat
  [1,16,0,0,20,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 20 9 0 0 0 0 -9 0 -2 0 4-4cylo.dat
  [1,16,0,0,20,9,0,0,0,0,-9,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 18 1 0 0 0 0 1 0 1 0 4-4ring8.dat
  [1,16,0,0,18,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 18 1 0 0 0 0 1 0 1 0 4-4ring7.dat
  [1,16,0,0,18,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 18 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,0,18,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -1 0 0 0 0 1 0 18 0 4-4con7.dat
  [1,16,0,0,0,-1,0,0,0,0,1,0,18,0, ldraw_lib__4_4con7()],
// 1 16 0 0 0 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -18 0 4-4con7.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-18,0, ldraw_lib__4_4con7()],
// 1 16 0 0 -18 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,0,-18,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -18 1 0 0 0 0 1 0 -1 0 4-4ring7.dat
  [1,16,0,0,-18,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 -18 1 0 0 0 0 1 0 -1 0 4-4ring8.dat
  [1,16,0,0,-18,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 -20 9 0 0 0 0 -9 0 2 0 4-4cylo.dat
  [1,16,0,0,-20,9,0,0,0,0,-9,0,2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -20 1 0 0 0 0 -1 0 1 0 4-4ring8.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 -40 8 0 0 0 0 -8 0 20 0 4-4cylo.dat
  [1,16,0,0,-40,8,0,0,0,0,-8,0,20,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -40 1 0 0 0 0 -1 0 1 0 4-4ring7.dat
  [1,16,0,0,-40,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 -40 1 0 0 0 0 -1 0 1 0 4-4ring6.dat
  [1,16,0,0,-40,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 -40 1 0 0 0 0 -1 0 1 0 axl5ho10.dat
  [1,16,0,0,-40,1,0,0,0,0,-1,0,1,0, ldraw_lib__axl5ho10()],
// 1 16 0 0 -40 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,-40,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -40 1 0 0 0 0 -1 0 1 0 axl5hol9.dat
  [1,16,0,0,-40,1,0,0,0,0,-1,0,1,0, ldraw_lib__axl5hol9()],
// 1 16 0 0 -40 1 0 0 0 0 -1 0 20 0 axl5hol8.dat
  [1,16,0,0,-40,1,0,0,0,0,-1,0,20,0, ldraw_lib__axl5hol8()],
// 1 16 0 0 -20 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -20 1 0 0 0 0 -1 0 1 0 axl5hol9.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axl5hol9()],
// 1 16 0 0 -20 1 0 0 0 0 -1 0 1 0 axl5end.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axl5end()],
];
module ldraw_lib__92716(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92716(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92716(line=0.2);