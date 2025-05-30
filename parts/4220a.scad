use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/arm2.scad>
use <../p/box3u7a.scad>
use <../p/box4o4a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte4.scad>
function ldraw_lib__4220a() = [
// 0 Arm Piece with Grab Jaw Holder with Round Middle Finger
// 0 Name: 4220a.dat
// 0 Author: Remco Braak [remco1974]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hinge Point of Arm is at Y=22.5 LDU
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4220, Rebrickable 4220
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC, and some primitives (2008-02-08)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2014-01-04 [mikeheide] Added new primitive arm3.dat
// 0 !HISTORY 2014-01-05 [MMR1988] Improved part (t-junctions and primitives), restored arm2.dat therefore
// 0 !HISTORY 2014-01-06 [MMR1988] Fixed bad dimensions
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 3 16 -7.5 -5 9.5 -10 -10 9.5 -10 -5 9.5
  [3,16,-7.5,-5,9.5,-10,-10,9.5,-10,-5,9.5],
// 3 16 -10 -10 9.5 -7.5 -5 9.5 -1.25 -5 9.5
  [3,16,-10,-10,9.5,-7.5,-5,9.5,-1.25,-5,9.5],
// 4 16 -10 -10 9.5 -1.25 -5 9.5 1.25 -5 9.5 10 -10 9.5
  [4,16,-10,-10,9.5,-1.25,-5,9.5,1.25,-5,9.5,10,-10,9.5],
// 3 16 1.25 -5 9.5 7.5 -5 9.5 10 -10 9.5
  [3,16,1.25,-5,9.5,7.5,-5,9.5,10,-10,9.5],
// 3 16 10 -5 9.5 10 -10 9.5 7.5 -5 9.5
  [3,16,10,-5,9.5,10,-10,9.5,7.5,-5,9.5],
// 
// 4 16 -7.5 5 9.5 -1.25 5 9.5 -1.252 -5 9.5 -7.5 -5 9.5
  [4,16,-7.5,5,9.5,-1.25,5,9.5,-1.252,-5,9.5,-7.5,-5,9.5],
// 4 16 7.5 -5 9.5 1.25 -5 9.5 1.25 5 9.5 7.5 5 9.5
  [4,16,7.5,-5,9.5,1.25,-5,9.5,1.25,5,9.5,7.5,5,9.5],
// 
// 3 16 7.5 5 9.5 10 10 9.5 10 5 9.5
  [3,16,7.5,5,9.5,10,10,9.5,10,5,9.5],
// 3 16 10 10 9.5 7.5 5 9.5 1.25 5 9.5
  [3,16,10,10,9.5,7.5,5,9.5,1.25,5,9.5],
// 4 16 10 10 9.5 1.25 5 9.5 -1.25 5 9.5 -10 10 9.5
  [4,16,10,10,9.5,1.25,5,9.5,-1.25,5,9.5,-10,10,9.5],
// 3 16 -1.25 5 9.5 -7.5 5 9.5 -10 10 9.5
  [3,16,-1.25,5,9.5,-7.5,5,9.5,-10,10,9.5],
// 3 16 -10 5 9.5 -10 10 9.5 -7.5 5 9.5
  [3,16,-10,5,9.5,-10,10,9.5,-7.5,5,9.5],
// 
// 1 16 0 10 10.25 10 0 0 0 -1 0 0 0 -0.75 rect3.dat
  [1,16,0,10,10.25,10,0,0,0,-1,0,0,0,-0.75, ldraw_lib__rect3()],
// 1 16 0 -10 10.25 10 0 0 0 1 0 0 0 -0.75 rect3.dat
  [1,16,0,-10,10.25,10,0,0,0,1,0,0,0,-0.75, ldraw_lib__rect3()],
// 3 16 10 5 9.5 10 10 9.5 10 10 11
  [3,16,10,5,9.5,10,10,9.5,10,10,11],
// 4 16 10 10 11 10 -10 11 10 -5 9.5 10 5 9.5
  [4,16,10,10,11,10,-10,11,10,-5,9.5,10,5,9.5],
// 3 16 10 -10 11 10 -10 9.5 10 -5 9.5
  [3,16,10,-10,11,10,-10,9.5,10,-5,9.5],
// 3 16 -10 -5 9.5 -10 -10 9.5 -10 -10 11
  [3,16,-10,-5,9.5,-10,-10,9.5,-10,-10,11],
// 4 16 -10 -10 11 -10 10 11 -10 5 9.5 -10 -5 9.5
  [4,16,-10,-10,11,-10,10,11,-10,5,9.5,-10,-5,9.5],
// 3 16 -10 10 11 -10 10 9.5 -10 5 9.5
  [3,16,-10,10,11,-10,10,9.5,-10,5,9.5],
// 2 24 10 5 9.5 10 10 9.5
  [2,24,10,5,9.5,10,10,9.5],
// 2 24 -10 10 9.5 -10 5 9.5
  [2,24,-10,10,9.5,-10,5,9.5],
// 2 24 10 -5 9.5 10 -10 9.5
  [2,24,10,-5,9.5,10,-10,9.5],
// 2 24 -10 -10 9.5 -10 -5 9.5
  [2,24,-10,-10,9.5,-10,-5,9.5],
// 1 16 0 0 11 10 0 0 0 0 10 0 -1 0 4-4ndis.dat
  [1,16,0,0,11,10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 11 10 0 0 0 0 10 0 1.5 0 4-4cyli.dat
  [1,16,0,0,11,10,0,0,0,0,10,0,1.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 11 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,11,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 11 10 0 0 0 0 10 0 -1 0 recte4.dat
  [1,16,0,0,11,10,0,0,0,0,10,0,-1,0, ldraw_lib__recte4()],
// 
// 1 16 0 0 12.5 0 1 0 1 0 0 0 0 -1 arm2.dat
  [1,16,0,0,12.5,0,1,0,1,0,0,0,0,-1, ldraw_lib__arm2()],
// 
// 1 16 0 0 9.5 1.25 0 0 0 0 5 0 -9.5 0 box4o4a.dat
  [1,16,0,0,9.5,1.25,0,0,0,0,5,0,-9.5,0, ldraw_lib__box4o4a()],
// 1 16 10 0 4.75 0 -2.5 0 0 0 5 -4.75 0 0 box3u7a.dat
  [1,16,10,0,4.75,0,-2.5,0,0,0,5,-4.75,0,0, ldraw_lib__box3u7a()],
// 1 16 10 0 4.75 0 -1 0 0 0 5 -4.75 0 0 rect2p.dat
  [1,16,10,0,4.75,0,-1,0,0,0,5,-4.75,0,0, ldraw_lib__rect2p()],
// 1 16 -10 0 4.75 0 2.5 0 0 0 -5 -4.75 0 0 box3u7a.dat
  [1,16,-10,0,4.75,0,2.5,0,0,0,-5,-4.75,0,0, ldraw_lib__box3u7a()],
// 1 16 -10 0 4.75 0 1 0 0 0 -5 -4.75 0 0 rect2p.dat
  [1,16,-10,0,4.75,0,1,0,0,0,-5,-4.75,0,0, ldraw_lib__rect2p()],
// 
// 1 16 10 0 0 0 -2.5 0 5 0 0 0 0 -5 2-4cylc.dat
  [1,16,10,0,0,0,-2.5,0,5,0,0,0,0,-5, ldraw_lib__2_4cylc()],
// 1 16 1.25 0 0 0 -2.5 0 5 0 0 0 0 -5 2-4cylc.dat
  [1,16,1.25,0,0,0,-2.5,0,5,0,0,0,0,-5, ldraw_lib__2_4cylc()],
// 1 16 -7.5 0 0 0 -2.5 0 5 0 0 0 0 -5 2-4cylc.dat
  [1,16,-7.5,0,0,0,-2.5,0,5,0,0,0,0,-5, ldraw_lib__2_4cylc()],
// 1 16 7.5 0 0 0 1 0 5 0 0 0 0 -5 2-4disc.dat
  [1,16,7.5,0,0,0,1,0,5,0,0,0,0,-5, ldraw_lib__2_4disc()],
// 1 16 -1.25 0 0 0 1 0 5 0 0 0 0 -5 2-4disc.dat
  [1,16,-1.25,0,0,0,1,0,5,0,0,0,0,-5, ldraw_lib__2_4disc()],
// 1 16 -10 0 0 0 1 0 5 0 0 0 0 -5 2-4disc.dat
  [1,16,-10,0,0,0,1,0,5,0,0,0,0,-5, ldraw_lib__2_4disc()],
// 
// 1 16 7.5 0 0 0 -6.25 0 3 0 0 0 0 3 4-4cylo.dat
  [1,16,7.5,0,0,0,-6.25,0,3,0,0,0,0,3, ldraw_lib__4_4cylo()],
// 1 16 -7.5 0 0 0 6.25 0 3 0 0 0 0 3 4-4cylo.dat
  [1,16,-7.5,0,0,0,6.25,0,3,0,0,0,0,3, ldraw_lib__4_4cylo()],
];
module ldraw_lib__4220a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4220a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4220a(line=0.2);