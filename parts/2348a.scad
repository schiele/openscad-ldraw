use <../lib.scad>
use <../p/1-4cylc.scad>
use <../p/1-4cylo.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cylc.scad>
use <../p/3-4ring1.scad>
use <../p/box2-7.scad>
use <../p/box2-9.scad>
use <../p/bump5000.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/recte3.scad>
function ldraw_lib__2348a() = [
// 0 Glass for Hinge Car Roof  4 x  4 Sunroof without Ridges
// 0 Name: 2348a.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-02-26 [MMR1988] Completely rewritten
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -3 18.5 30 0 0 0 -1 0 0 0 18.5 box2-7.dat
  [1,16,0,-3,18.5,30,0,0,0,-1,0,0,0,18.5, ldraw_lib__box2_7()],
// 
// 1 16 -30 0 0 0 60 0 0 0 -4 -4 0 0 1-4cylo.dat
  [1,16,-30,0,0,0,60,0,0,0,-4,-4,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 0 -3 27 0 0 0 -1 0 0 0 1 rect.dat
  [1,16,0,0,-3,27,0,0,0,-1,0,0,0,1, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27 0 0 0 54 0 0 0 -2 -2 0 0 1-4cylc.dat
  [1,16,-27,0,0,0,54,0,0,0,-2,-2,0,0, ldraw_lib__1_4cylc()],
// 1 16 27 0 0 0 1 0 0 0 -2 -2 0 0 1-4disc.dat
  [1,16,27,0,0,0,1,0,0,0,-2,-2,0,0, ldraw_lib__1_4disc()],
// 4 16 27 -2 0 -27 -2 0 -27 -2 4 27 -2 4
  [4,16,27,-2,0,-27,-2,0,-27,-2,4,27,-2,4],
// 
// 3 16 30 -2 37 30 -2 4 27 -2 4
  [3,16,30,-2,37,30,-2,4,27,-2,4],
// 4 16 27 -2 4 -27 -2 4 -30 -2 37 30 -2 37
  [4,16,27,-2,4,-27,-2,4,-30,-2,37,30,-2,37],
// 3 16 -27 -2 4 -30 -2 4 -30 -2 37
  [3,16,-27,-2,4,-30,-2,4,-30,-2,37],
// 
// 1 16 0 -2 20.5 30 0 0 0 1 0 0 0 16.5 recte3.dat
  [1,16,0,-2,20.5,30,0,0,0,1,0,0,0,16.5, ldraw_lib__recte3()],
// 
// 1 16 28.5 -1 2 0 0 -1.5 -1 0 0 0 2 0 box2-9.dat
  [1,16,28.5,-1,2,0,0,-1.5,-1,0,0,0,2,0, ldraw_lib__box2_9()],
// 1 16 -28.5 -1 2 0 0 1.5 -1 0 0 0 2 0 box2-9.dat
  [1,16,-28.5,-1,2,0,0,1.5,-1,0,0,0,2,0, ldraw_lib__box2_9()],
// 
// 1 16 27 0 0 0 3 0 0 0 4 4 0 0 2-4cylc.dat
  [1,16,27,0,0,0,3,0,0,0,4,4,0,0, ldraw_lib__2_4cylc()],
// 1 16 -27 0 0 0 -3 0 0 0 4 4 0 0 2-4cylc.dat
  [1,16,-27,0,0,0,-3,0,0,0,4,4,0,0, ldraw_lib__2_4cylc()],
// 
// 1 16 30 0 0 0 -1 0 -2 0 0 0 0 -2 3-4ring1.dat
  [1,16,30,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__3_4ring1()],
// 1 16 30 0 0 0 -1 0 0 0 -2 2 0 0 1-4ndis.dat
  [1,16,30,0,0,0,-1,0,0,0,-2,2,0,0, ldraw_lib__1_4ndis()],
// 4 16 30 -2 4 30 -2 37 30 -4 37 30 -4 0
  [4,16,30,-2,4,30,-2,37,30,-4,37,30,-4,0],
// 3 16 30 -2 0 30 -2 2 30 -4 0
  [3,16,30,-2,0,30,-2,2,30,-4,0],
// 3 16 30 -2 2 30 -2 4 30 -4 0
  [3,16,30,-2,2,30,-2,4,30,-4,0],
// 1 16 30 -1 3 0 -1 0 0 0 -1 1 0 0 rect1.dat
  [1,16,30,-1,3,0,-1,0,0,0,-1,1,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 0 0 1 0 -2 0 0 0 0 2 bump5000.dat
  [1,16,30,0,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__bump5000()],
// 
// 1 16 -30 0 0 0 1 0 0 0 2 2 0 0 3-4ring1.dat
  [1,16,-30,0,0,0,1,0,0,0,2,2,0,0, ldraw_lib__3_4ring1()],
// 1 16 -30 0 0 0 1 0 -2 0 0 0 0 2 1-4ndis.dat
  [1,16,-30,0,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 4 16 -30 -4 0 -30 -4 37 -30 -2 37 -30 -2 4
  [4,16,-30,-4,0,-30,-4,37,-30,-2,37,-30,-2,4],
// 3 16 -30 -4 0 -30 -2 2 -30 -2 0
  [3,16,-30,-4,0,-30,-2,2,-30,-2,0],
// 3 16 -30 -4 0 -30 -2 4 -30 -2 2
  [3,16,-30,-4,0,-30,-2,4,-30,-2,2],
// 1 16 -30 -1 3 0 1 0 0 0 1 1 0 0 rect1.dat
  [1,16,-30,-1,3,0,1,0,0,0,1,1,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 0 0 -1 0 2 0 0 0 0 2 bump5000.dat
  [1,16,-30,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__bump5000()],
];
module ldraw_lib__2348a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2348a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2348a(line=0.2);