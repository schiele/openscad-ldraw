use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box4o4a.scad>
use <../p/box4t.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte4.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__15444(realsolid=false) = [
// 0 Brick  1 x  1 x  2 with Square Hole in 1 Side
// 0 Name: 15444.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Side hole located at X 0, Y +18, Z -10
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Emmet, Piece of Resistance
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 4 16 -6 48 -6 -10 48 -10 -10 48 10 -6 48 6
  [4,16,-6,48,-6,-10,48,-10,-10,48,10,-6,48,6],
// 4 16 -6 48 6 -10 48 10 10 48 10 6 48 6
  [4,16,-6,48,6,-10,48,10,10,48,10,6,48,6],
// 4 16 6 48 6 10 48 10 10 48 -10 6 48 -6
  [4,16,6,48,6,10,48,10,10,48,-10,6,48,-6],
// 4 16 6 48 -6 10 48 -10 -10 48 -10 -6 48 -6
  [4,16,6,48,-6,10,48,-10,-10,48,-10,-6,48,-6],
// 1 16 0 48 0 6 0 0 0 1 0 0 0 -6 recte4.dat
  [1,16,0,48,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__recte4(realsolid)],
// 1 16 0 26 6 0 0 6 22 0 0 0 1 0 rect2p.dat
  [1,16,0,26,6,0,0,6,22,0,0,0,1,0, ldraw_lib__rect2p(realsolid)],
// 4 16 -6 48 6 -6 4 6 -6 24 -6 -6 48 -6
  [4,16,-6,48,6,-6,4,6,-6,24,-6,-6,48,-6],
// 3 16 -6 4 6 -6 12 -6 -6 24 -6
  [3,16,-6,4,6,-6,12,-6,-6,24,-6],
// 3 16 -6 4 6 -6 4 -6 -6 12 -6
  [3,16,-6,4,6,-6,4,-6,-6,12,-6],
// 4 16 6 48 -6 6 24 -6 6 4 6 6 48 6
  [4,16,6,48,-6,6,24,-6,6,4,6,6,48,6],
// 3 16 6 24 -6 6 12 -6 6 4 6
  [3,16,6,24,-6,6,12,-6,6,4,6],
// 3 16 6 12 -6 6 4 -6 6 4 6
  [3,16,6,12,-6,6,4,-6,6,4,6],
// 1 16 0 36 -6 -6 0 0 0 0 -12 0 -1 0 rect3.dat
  [1,16,0,36,-6,-6,0,0,0,0,-12,0,-1,0, ldraw_lib__rect3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18 -10 6 0 0 0 0 -6 0 4 0 box4o4a.dat
  [1,16,0,18,-10,6,0,0,0,0,-6,0,4,0, ldraw_lib__box4o4a(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -6 0 0 0 -4 0 0 0 -6 box2-5.dat
  [1,16,0,8,0,-6,0,0,0,-4,0,0,0,-6, ldraw_lib__box2_5(realsolid)],
// 1 16 0 24 -10 10 0 0 0 0 -24 0 20 0 box4t.dat
  [1,16,0,24,-10,10,0,0,0,0,-24,0,20,0, ldraw_lib__box4t(realsolid)],
// 4 16 -6 24 -10 -10 48 -10 10 48 -10 6 24 -10
  [4,16,-6,24,-10,-10,48,-10,10,48,-10,6,24,-10],
// 4 16 -6 12 -10 -10 0 -10 -10 48 -10 -6 24 -10
  [4,16,-6,12,-10,-10,0,-10,-10,48,-10,-6,24,-10],
// 4 16 6 12 -10 10 0 -10 -10 0 -10 -6 12 -10
  [4,16,6,12,-10,10,0,-10,-10,0,-10,-6,12,-10],
// 4 16 6 24 -10 10 48 -10 10 0 -10 6 12 -10
  [4,16,6,24,-10,10,48,-10,10,0,-10,6,12,-10],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
];
module ldraw_lib__15444(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15444(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15444(line=0.2);