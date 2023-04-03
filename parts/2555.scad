use <../lib.scad>
use <3070a.scad>
use <../p/5-16cylo.scad>
use <../p/5-16ndis.scad>
use <../p/box2-7.scad>
use <../p/rect.scad>
function ldraw_lib__2555() = [
// 0 Tile  1 x  1 with Clip
// 0 Name: 2555.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-11-13 [sbliss] Updated 3070 reference to 3070a
// 0 !HISTORY 2003-11-13 [Steffen] BFCed
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-15 [MagFors] Added edge lines inside the clip
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3070a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3070a()],
// 
// 2 24 10 0 4 -10 0 4
  [2,24,10,0,4,-10,0,4],
// 2 24 10 0 -4 -10 0 -4
  [2,24,10,0,-4,-10,0,-4],
// 4 16 -10 0 -4 -4 -2 -4 4 -2 -4 10 0 -4
  [4,16,-10,0,-4,-4,-2,-4,4,-2,-4,10,0,-4],
// 4 16 10 0 4 4 -2 4 -4 -2 4 -10 0 4
  [4,16,10,0,4,4,-2,4,-4,-2,4,-10,0,4],
// 1 16 0 -6 4 0 0 -4 4 0 0 0 -1 0 5-16ndis.dat
  [1,16,0,-6,4,0,0,-4,4,0,0,0,-1,0, ldraw_lib__5_16ndis()],
// 1 16 0 -6 4 0 0 4 4 0 0 0 -1 0 5-16ndis.dat
  [1,16,0,-6,4,0,0,4,4,0,0,0,-1,0, ldraw_lib__5_16ndis()],
// 1 16 0 -6 -4 0 0 -4 4 0 0 0 1 0 5-16ndis.dat
  [1,16,0,-6,-4,0,0,-4,4,0,0,0,1,0, ldraw_lib__5_16ndis()],
// 1 16 0 -6 -4 0 0 4 4 0 0 0 1 0 5-16ndis.dat
  [1,16,0,-6,-4,0,0,4,4,0,0,0,1,0, ldraw_lib__5_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 4 0 0 -4 4 0 0 0 -8 0 5-16cylo.dat
  [1,16,0,-6,4,0,0,-4,4,0,0,0,-8,0, ldraw_lib__5_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 4 0 0 4 4 0 0 0 -8 0 5-16cylo.dat
  [1,16,0,-6,4,0,0,4,4,0,0,0,-8,0, ldraw_lib__5_16cylo()],
// 1 16 -3.8478 -8.7654 0 0 -1 -0.1522 0 0 -1.2346 -4 0 0 rect.dat
  [1,16,-3.8478,-8.7654,0,0,-1,-0.1522,0,0,-1.2346,-4,0,0, ldraw_lib__rect()],
// 1 16 3.8478 -8.7654 0 0 1 0.1522 0 0 -1.2346 4 0 0 rect.dat
  [1,16,3.8478,-8.7654,0,0,1,0.1522,0,0,-1.2346,4,0,0, ldraw_lib__rect()],
// 1 16 7 -5 0 0 2 -1 0 0 -5 -4 0 0 box2-7.dat
  [1,16,7,-5,0,0,2,-1,0,0,-5,-4,0,0, ldraw_lib__box2_7()],
// 1 16 -7 -5 0 0 -2 1 0 0 -5 4 0 0 box2-7.dat
  [1,16,-7,-5,0,0,-2,1,0,0,-5,4,0,0, ldraw_lib__box2_7()],
// 4 16 4 -2 -4 4 -6 -4 8 -10 -4 10 0 -4
  [4,16,4,-2,-4,4,-6,-4,8,-10,-4,10,0,-4],
// 3 16 8 -10 -4 4 -6 -4 4 -10 -4
  [3,16,8,-10,-4,4,-6,-4,4,-10,-4],
// 4 16 -10 0 -4 -8 -10 -4 -4 -6 -4 -4 -2 -4
  [4,16,-10,0,-4,-8,-10,-4,-4,-6,-4,-4,-2,-4],
// 3 16 -4 -10 -4 -4 -6 -4 -8 -10 -4
  [3,16,-4,-10,-4,-4,-6,-4,-8,-10,-4],
// 4 16 10 0 4 8 -10 4 4 -6 4 4 -2 4
  [4,16,10,0,4,8,-10,4,4,-6,4,4,-2,4],
// 3 16 4 -10 4 4 -6 4 8 -10 4
  [3,16,4,-10,4,4,-6,4,8,-10,4],
// 4 16 -4 -2 4 -4 -6 4 -8 -10 4 -10 0 4
  [4,16,-4,-2,4,-4,-6,4,-8,-10,4,-10,0,4],
// 3 16 -8 -10 4 -4 -6 4 -4 -10 4
  [3,16,-8,-10,4,-4,-6,4,-4,-10,4],
// 
];
module ldraw_lib__2555(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2555(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2555(line=0.2);