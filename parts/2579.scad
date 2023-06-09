use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/box4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__2579() = [
// 0 Support  2 x  2 x  5 Lattice Pillar Top
// 0 Name: 2579.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-05-21 [PTadmin] Official Update 1998-05
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-01-03 [MagFors] BFCed
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 10 0 -3 0 0 0 -1 0 0 0 3 4-4ring2.dat
  [1,16,0,10,0,-3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 10 0 0 0 6 4-4cylo.dat
  [1,16,0,0,0,6,0,0,0,10,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 4 0 9 0 0 0 6 0 0 0 9 4-4cylo.dat
  [1,16,0,4,0,9,0,0,0,6,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 4 0 -9 0 0 0 -1 0 0 0 9 4-4ndis.dat
  [1,16,0,4,0,-9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4ndis()],
// 4 16 -9 4 9 -12 4 12 12 4 12 9 4 9
  [4,16,-9,4,9,-12,4,12,12,4,12,9,4,9],
// 4 16 9 4 9 12 4 12 12 4 -12 9 4 -9
  [4,16,9,4,9,12,4,12,12,4,-12,9,4,-9],
// 4 16 9 4 -9 12 4 -12 -12 4 -12 -9 4 -9
  [4,16,9,4,-9,12,4,-12,-12,4,-12,-9,4,-9],
// 4 16 -9 4 -9 -12 4 -12 -12 4 12 -9 4 9
  [4,16,-9,4,-9,-12,4,-12,-12,4,12,-9,4,9],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 12 0 0 0 6 0 0 0 12 box4.dat
  [1,16,0,4,0,12,0,0,0,6,0,0,0,12, ldraw_lib__box4()],
// 4 16 -12 10 12 -14 10 14 14 10 14 12 10 12
  [4,16,-12,10,12,-14,10,14,14,10,14,12,10,12],
// 4 16 12 10 12 14 10 14 14 10 -14 12 10 -12
  [4,16,12,10,12,14,10,14,14,10,-14,12,10,-12],
// 4 16 12 10 -12 14 10 -14 -14 10 -14 -12 10 -12
  [4,16,12,10,-12,14,10,-14,-14,10,-14,-12,10,-12],
// 4 16 -12 10 -12 -14 10 -14 -14 10 14 -12 10 12
  [4,16,-12,10,-12,-14,10,-14,-14,10,14,-12,10,12],
// 1 16 0 4 0 14 0 0 0 6 0 0 0 14 box4.dat
  [1,16,0,4,0,14,0,0,0,6,0,0,0,14, ldraw_lib__box4()],
// 4 16 -14 4 14 -18 4 18 18 4 18 14 4 14
  [4,16,-14,4,14,-18,4,18,18,4,18,14,4,14],
// 4 16 14 4 14 18 4 18 18 4 -18 14 4 -14
  [4,16,14,4,14,18,4,18,18,4,-18,14,4,-14],
// 4 16 14 4 -14 18 4 -18 -18 4 -18 -14 4 -14
  [4,16,14,4,-14,18,4,-18,-18,4,-18,-14,4,-14],
// 4 16 -14 4 -14 -18 4 -18 -18 4 18 -14 4 14
  [4,16,-14,4,-14,-18,4,-18,-18,4,18,-14,4,14],
// 1 16 0 0 0 18 0 0 0 4 0 0 0 18 box4.dat
  [1,16,0,0,0,18,0,0,0,4,0,0,0,18, ldraw_lib__box4()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 6 0 6 18 0 18 -18 0 18 -6 0 6
  [4,16,6,0,6,18,0,18,-18,0,18,-6,0,6],
// 4 16 6 0 -6 18 0 -18 18 0 18 6 0 6
  [4,16,6,0,-6,18,0,-18,18,0,18,6,0,6],
// 4 16 -6 0 -6 -18 0 -18 18 0 -18 6 0 -6
  [4,16,-6,0,-6,-18,0,-18,18,0,-18,6,0,-6],
// 4 16 -6 0 6 -18 0 18 -18 0 -18 -6 0 -6
  [4,16,-6,0,6,-18,0,18,-18,0,-18,-6,0,-6],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
];
module ldraw_lib__2579(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2579(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2579(line=0.2);