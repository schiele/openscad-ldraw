use <../lib.scad>
use <../p/box4o4a.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2.scad>
function ldraw_lib__15() = [
// 0 Minifig Hips and Legs with Integral Legs
// 0 Name: 15.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS legoland
// 
// 0 !HISTORY 2003-08-04 [mkennedy] Completed header, BFC'ed, Optimized
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-07-06 [MagFors] Update description, made bfc ccw
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 4 16 -20 32 10 20 32 10 16 32 6 -16 32 6
  [4,16,-20,32,10,20,32,10,16,32,6,-16,32,6],
// 4 16 -20 32 -10 -20 32 10 -16 32 6 -16 32 -6
  [4,16,-20,32,-10,-20,32,10,-16,32,6,-16,32,-6],
// 4 16 20 32 -10 -20 32 -10 -16 32 -6 16 32 -6
  [4,16,20,32,-10,-20,32,-10,-16,32,-6,16,32,-6],
// 4 16 20 32 10 20 32 -10 16 32 -6 16 32 6
  [4,16,20,32,10,20,32,-10,16,32,-6,16,32,6],
// 
// 1 16 0 32 0 20 0 0 0 -8 0 0 0 10 box4o4a.dat
  [1,16,0,32,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box4o4a()],
// 1 16 14 28 0 2 0 0 0 -1 0 0 0 6 rect.dat
  [1,16,14,28,0,2,0,0,0,-1,0,0,0,6, ldraw_lib__rect()],
// 1 16 -14 28 0 2 0 0 0 -1 0 0 0 6 rect.dat
  [1,16,-14,28,0,2,0,0,0,-1,0,0,0,6, ldraw_lib__rect()],
// 1 16 18 24 0 0 0 2 0 1 0 10 0 0 rect3.dat
  [1,16,18,24,0,0,0,2,0,1,0,10,0,0, ldraw_lib__rect3()],
// 1 16 -18 24 0 0 0 -2 0 1 0 10 0 0 rect3.dat
  [1,16,-18,24,0,0,0,-2,0,1,0,10,0,0, ldraw_lib__rect3()],
// 
// 4 16 -16 24 10 -20 0 10 20 0 10 16 24 10
  [4,16,-16,24,10,-20,0,10,20,0,10,16,24,10],
// 4 16 -16 24 -10 16 24 -10 20 0 -10 -20 0 -10
  [4,16,-16,24,-10,16,24,-10,20,0,-10,-20,0,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 32 0 16 0 0 0 -4 0 0 0 6 box4o4a.dat
  [1,16,0,32,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box4o4a()],
// 1 16 18 12 0 -2 0 0 12 -1 0 0 0 10 rect.dat
  [1,16,18,12,0,-2,0,0,12,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 -18 12 0 2 0 0 12 -1 0 0 0 10 rect.dat
  [1,16,-18,12,0,2,0,0,12,-1,0,0,0,10, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 12 0 0 0 24 0 0 0 6 box4o4a.dat
  [1,16,0,4,0,12,0,0,0,24,0,0,0,6, ldraw_lib__box4o4a()],
// 1 16 0 4 0 12 0 0 0 -1 0 0 0 6 rect.dat
  [1,16,0,4,0,12,0,0,0,-1,0,0,0,6, ldraw_lib__rect()],
// 
// 1 16 0 0 0 20 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 
];
module ldraw_lib__15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15(line=0.2);