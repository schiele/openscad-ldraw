use <../lib.scad>
use <../p/box4-4a.scad>
use <../p/clh1.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30389a(realsolid=false) = [
// 0 Hinge Brick  2 x  2 Locking with Single Finger On Side
// 0 Name: 30389a.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-04-30 [technog] primitive optimized part
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2004-07-18 [cwdee] Corrected chamfer
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Replace rect3.dat by rect.dat underside and use stug2.dat (2005-11-20)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 20 10 0 0 0 -1 0 1 0 1 0 0 clh1.dat
  [1,16,20,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh1(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2(realsolid)],
// 1 16 0 4 0 -1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,0,-1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -2 24 0 0 0 -18 0 -24 0 -20 0 0 box4-4a.dat
  [1,16,-2,24,0,0,0,-18,0,-24,0,-20,0,0, ldraw_lib__box4_4a(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 0 0 -16 0 -20 0 -16 0 0 box4-4a.dat
  [1,16,0,24,0,0,0,-16,0,-20,0,-16,0,0, ldraw_lib__box4_4a(realsolid)],
// 1 16 17.5 0 0 0 0 2.5 0 1 0 20 0 0 rect3.dat
  [1,16,17.5,0,0,0,0,2.5,0,1,0,20,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 20 10 0 0 -1 0 -10 0 0 0 0 -20 rect2p.dat
  [1,16,20,10,0,0,-1,0,-10,0,0,0,0,-20, ldraw_lib__rect2p(realsolid)],
// 1 16 18.5 21.5 0 0 0 1.5 0 -1 -1.5 20 0 0 rect3.dat
  [1,16,18.5,21.5,0,0,0,1.5,0,-1,-1.5,20,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 16.5 23.5 -18 0 -1 -0.5 0 0 0.5 -2 0 0 rect3.dat
  [1,16,16.5,23.5,-18,0,-1,-0.5,0,0,0.5,-2,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 16.5 23.5 18 0 -1 -0.5 0 0 0.5 -2 0 0 rect3.dat
  [1,16,16.5,23.5,18,0,-1,-0.5,0,0,0.5,-2,0,0, ldraw_lib__rect3(realsolid)],
// 0 1 14 15.5 4 0 0 0 0.5 0 -1 0 16 0 0 rect3.dat
// 1 16 16 13.5 0 0 1 0 0 0 9.5 -16 0 0 rect.dat
  [1,16,16,13.5,0,0,1,0,0,0,9.5,-16,0,0, ldraw_lib__rect(realsolid)],
// 1 16 16.5 23 0 0 0 0.5 0 -1 0 16 0 0 rect3.dat
  [1,16,16.5,23,0,0,0,0.5,0,-1,0,16,0,0, ldraw_lib__rect3(realsolid)],
// 3 16 17 23 16 16 24 16 16 23 16
  [3,16,17,23,16,16,24,16,16,23,16],
// 3 16 16 24 -16 17 23 -16 16 23 -16
  [3,16,16,24,-16,17,23,-16,16,23,-16],
// 4 16 -16 24 -16 -20 24 -20 16 24 -20 16 24 -16
  [4,16,-16,24,-16,-20,24,-20,16,24,-20,16,24,-16],
// 4 16 -20 24 -20 -16 24 -16 -16 24 16 -20 24 20
  [4,16,-20,24,-20,-16,24,-16,-16,24,16,-20,24,20],
// 4 16 -20 24 20 -16 24 16 16 24 16 16 24 20
  [4,16,-20,24,20,-16,24,16,16,24,16,16,24,20],
// 4 16 20 0 20 16 0 20 16 24 20 20 20 20
  [4,16,20,0,20,16,0,20,16,24,20,20,20,20],
// 4 16 16 0 -20 20 0 -20 20 20 -20 16 24 -20
  [4,16,16,0,-20,20,0,-20,20,20,-20,16,24,-20],
// 0
];
module ldraw_lib__30389a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30389a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30389a(line=0.2);