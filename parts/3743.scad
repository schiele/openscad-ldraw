use <../lib.scad>
use <../p/box4o4a.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud3.scad>
use <../p/toothr.scad>
function ldraw_lib__3743() = [
// 0 Technic Gear Rack  1 x  4
// 0 Name: 3743.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-11-16 [technog] primitive optimized
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-01-14 [tchang] Change 1 primitive to add 1 line
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 8 0 40 0 0 0 -9 0 0 0 10 box4o4a.dat
  [1,16,0,8,0,40,0,0,0,-9,0,0,0,10, ldraw_lib__box4o4a()],
// 1 16 39.5 -1 0 0 0 0.5 0 1 0 10 0 0 rect3.dat
  [1,16,39.5,-1,0,0,0,0.5,0,1,0,10,0,0, ldraw_lib__rect3()],
// 1 16 36 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,36,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 32 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,32,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 28 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,28,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 24 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,24,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 20 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,20,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 16 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,16,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 12 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,12,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 8 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,8,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 4 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,4,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 0 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,0,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 -4 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,-4,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 -8 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,-8,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 -12 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,-12,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 -16 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,-16,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 -20 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,-20,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 -24 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,-24,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 -28 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,-28,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 -32 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,-32,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 -36 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,-36,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 -39.5 -1 0 0 0 -0.5 0 1 0 10 0 0 rect3.dat
  [1,16,-39.5,-1,0,0,0,-0.5,0,1,0,10,0,0, ldraw_lib__rect3()],
// 4 16 40 8 10 36 8 6 -36 8 6 -40 8 10
  [4,16,40,8,10,36,8,6,-36,8,6,-40,8,10],
// 4 16 -40 8 10 -36 8 6 -36 8 -6 -40 8 -10
  [4,16,-40,8,10,-36,8,6,-36,8,-6,-40,8,-10],
// 4 16 -40 8 -10 -36 8 -6 36 8 -6 40 8 -10
  [4,16,-40,8,-10,-36,8,-6,36,8,-6,40,8,-10],
// 4 16 40 8 -10 36 8 -6 36 8 6 40 8 10
  [4,16,40,8,-10,36,8,-6,36,8,6,40,8,10],
// 0
];
module ldraw_lib__3743(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3743(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3743(line=0.2);