use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin16.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <../p/axl5end.scad>
use <../p/axl5ho10.scad>
use <../p/axl5hol8.scad>
use <../p/axl5hol9.scad>
use <../p/axlehol2.scad>
function ldraw_lib__u9271() = [
// 0 ~Electric Motor Unit  6 x 18 x  4 - Axle Bush
// 0 Name: u9271.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-11-22 [Steffen] BFCd
// 0 !HISTORY 2014-11-22 [MMR1988] Optimized
// 0 !HISTORY 2021-12-29 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-03-12 [Holly-Wood] Corrected length, changed winding
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 axl5ho10.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__axl5ho10()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 axl5hol9.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axl5hol9()],
// 1 16 -20 0 0 0 1 0 1 0 0 0 0 1 axl5hol9.dat
  [1,16,-20,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axl5hol9()],
// 1 16 0 0 0 0 -20 0 1 0 0 0 0 1 axl5hol8.dat
  [1,16,0,0,0,0,-20,0,1,0,0,0,0,1, ldraw_lib__axl5hol8()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 -20 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,-20,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 -20 0 0 0 -1 0 1 0 0 0 0 1 axl5end.dat
  [1,16,-20,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axl5end()],
// 1 16 -22 0 0 0 1 0 2 0 0 0 0 2 4-4ring1.dat
  [1,16,-22,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 -22 0 0 0 1 0 4 0 0 0 0 4 4-4ring1.dat
  [1,16,-22,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 -22 0 0 0 1 0 0.5 0 0 0 0 0.5 4-4rin16.dat
  [1,16,-22,0,0,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4rin16()],
// 1 16 -26 0 0 0 4 0 2 0 0 0 0 2 4-4cylc.dat
  [1,16,-26,0,0,0,4,0,2,0,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 0 -22 0 8.5 0 0 0 0 8.5 4-4cylo.dat
  [1,16,0,0,0,0,-22,0,8.5,0,0,0,0,8.5, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 0 -1 0 2 0 0 0 0 -2 4-4ring3.dat
  [1,16,0,0,0,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 0 -1 0 0 0 0.5 0.5 0 0 4-4rin16.dat
  [1,16,0,0,0,0,-1,0,0,0,0.5,0.5,0,0, ldraw_lib__4_4rin16()],
];
module ldraw_lib__u9271(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9271(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9271(line=0.2);