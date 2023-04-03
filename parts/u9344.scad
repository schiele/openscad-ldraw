use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/axlehol2.scad>
use <../p/axlehol6.scad>
use <../p/axlehole.scad>
function ldraw_lib__u9344() = [
// 0 ~Technic Gear Block  2 x  4 x  3 - Gears
// 0 Name: u9344.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // upper, input gear axle
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 34 -16 6 0 0 0 0 6 0 32 0 4-4cylo.dat
  [1,16,0,34,-16,6,0,0,0,0,6,0,32,0, ldraw_lib__4_4cylo()],
// 1 16 0 34 -16 1 0 0 0 0 1 0 32 0 axlehol6.dat
  [1,16,0,34,-16,1,0,0,0,0,1,0,32,0, ldraw_lib__axlehol6()],
// 1 16 0 34 -16 -1 0 0 0 0 -1 0 32 0 axlehol6.dat
  [1,16,0,34,-16,-1,0,0,0,0,-1,0,32,0, ldraw_lib__axlehol6()],
// 1 16 0 34 -16 8 0 0 0 0 -8 0 4 0 4-4cylo.dat
  [1,16,0,34,-16,8,0,0,0,0,-8,0,4,0, ldraw_lib__4_4cylo()],
// 1 16 0 34 16 -8 0 0 0 0 -8 0 -4 0 4-4cylo.dat
  [1,16,0,34,16,-8,0,0,0,0,-8,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 0 34 -16 2 0 0 0 0 -2 0 1 0 4-4ring3.dat
  [1,16,0,34,-16,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 34 16 -2 0 0 0 0 -2 0 -1 0 4-4ring3.dat
  [1,16,0,34,16,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring3()],
// 0 // assumed gear
// 1 16 0 34 -12 2 0 0 0 0 -2 0 1 0 4-4ring4.dat
  [1,16,0,34,-12,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 34 -12 10 0 0 0 0 -10 0 24 0 4-4cylo.dat
  [1,16,0,34,-12,10,0,0,0,0,-10,0,24,0, ldraw_lib__4_4cylo()],
// 1 16 0 34 12 -2 0 0 0 0 -2 0 -1 0 4-4ring4.dat
  [1,16,0,34,12,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring4()],
// 
// 0 // lower, output gear axle
// 1 16 -39 57 0 0 78 0 1 0 0 0 0 1 axlehole.dat
  [1,16,-39,57,0,0,78,0,1,0,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 39 57 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,39,57,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 39 57 0 0 -1 0 1.5 0 0 0 0 1.5 4-4ring4.dat
  [1,16,39,57,0,0,-1,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4ring4()],
// 1 16 -39 57 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,-39,57,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 -39 57 0 0 1 0 1.5 0 0 0 0 1.5 4-4ring4.dat
  [1,16,-39,57,0,0,1,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4ring4()],
// 0 // assumed gear
// 1 16 -30 57 0 0 10 0 0 0 -9 -9 0 0 4-4cylo.dat
  [1,16,-30,57,0,0,10,0,0,0,-9,-9,0,0, ldraw_lib__4_4cylo()],
// 1 16 -39 57 0 0 9 0 0 0 -7.5 -7.5 0 0 4-4cylo.dat
  [1,16,-39,57,0,0,9,0,0,0,-7.5,-7.5,0,0, ldraw_lib__4_4cylo()],
// 1 16 -30 57 0 0 1 0 0 0 -1.5 -1.5 0 0 4-4ring5.dat
  [1,16,-30,57,0,0,1,0,0,0,-1.5,-1.5,0,0, ldraw_lib__4_4ring5()],
// 1 16 39 57 0 0 -59 0 0 0 -7.5 7.5 0 0 4-4cylo.dat
  [1,16,39,57,0,0,-59,0,0,0,-7.5,7.5,0,0, ldraw_lib__4_4cylo()],
// 1 16 -20 57 0 0 -1 0 0 0 -1.5 1.5 0 0 4-4ring5.dat
  [1,16,-20,57,0,0,-1,0,0,0,-1.5,1.5,0,0, ldraw_lib__4_4ring5()],
];
module ldraw_lib__u9344(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9344(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9344(line=0.2);