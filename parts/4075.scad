use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin12.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/stud.scad>
function ldraw_lib__4075() = [
// 0 ~Wheel 10 x  3
// 0 Name: 4075.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland, handcart, pram, pushchair, skateboard, stroller, trolley
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2017-09-08 [PTadmin] Renamed from u9168
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 0 0 1 1 0 0 0 1 0 stud.dat
  [1,16,0,0,0,0,0,1,1,0,0,0,1,0, ldraw_lib__stud()],
// 1 16 0 0 0 13 0 0 0 0 -13 0 8 0 4-4cylc.dat
  [1,16,0,0,0,13,0,0,0,0,-13,0,8,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 8 5 0 0 0 0 -5 0 2.5 0 4-4cylo.dat
  [1,16,0,0,8,5,0,0,0,0,-5,0,2.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 10.5 0.5 0 0 0 0 0.5 0 -1 0 4-4ring5.dat
  [1,16,0,0,10.5,0.5,0,0,0,0,0.5,0,-1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 8 1 0 0 0 0 1 0 -1 0 4-4ring5.dat
  [1,16,0,0,8,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 8 6 0 0 0 0 6 0 -1 0 4-4ring1.dat
  [1,16,0,0,8,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 8 1 0 0 0 0 1 0 -1 0 4-4rin12.dat
  [1,16,0,0,8,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin12()],
// 1 16 0 0 10.5 1 0 0 0 0 1 0 -1 0 4-4ring3.dat
  [1,16,0,0,10.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 10.5 1 0 0 0 0 1 0 -1 0 4-4ring4.dat
  [1,16,0,0,10.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 2.5 0 0 0 0 -2.5 0 2.5 0 4-4cylc.dat
  [1,16,0,0,8,2.5,0,0,0,0,-2.5,0,2.5,0, ldraw_lib__4_4cylc()],
// 
];
module ldraw_lib__4075(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4075(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4075(line=0.2);