use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <../../p/stud.scad>
use <../../p/stud2a.scad>
use <../../p/stud2s.scad>
use <../../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3660as01(realsolid=false) = [
// 0 ~Slope Brick 45  2 x  2 Inverted without Inner Stopper Ring without Front Face
// 0 Name: s\3660as01.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-10-09 [mkennedy] Made use of stud2s and more box and rect primitives.
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2018-04-20 [rockford] Rotated studs
// 0 !HISTORY 2020-03-14 [MagFors] Created a and b version
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Uncomment for front face
// 0 // 4 16 20 24 -10 20 4 -30 -20 4 -30 -20 24 -10
// 
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,6, ldraw_lib__box5(realsolid)],
// 4 16 16 24 6 -16 24 6 -20 24 10 20 24 10
  [4,16,16,24,6,-16,24,6,-20,24,10,20,24,10],
// 4 16 -16 24 6 -16 24 -6 -20 24 -10 -20 24 10
  [4,16,-16,24,6,-16,24,-6,-20,24,-10,-20,24,10],
// 4 16 -16 24 -6 16 24 -6 20 24 -10 -20 24 -10
  [4,16,-16,24,-6,16,24,-6,20,24,-10,-20,24,-10],
// 4 16 16 24 -6 16 24 6 20 24 10 20 24 -10
  [4,16,16,24,-6,16,24,6,20,24,10,20,24,-10],
// 1 16 0 24 0 20 0 0 0 -1 0 0 0 -10 recte3.dat
  [1,16,0,24,0,20,0,0,0,-1,0,0,0,-10, ldraw_lib__recte3(realsolid)],
// 2 24 20 4 -30 20 24 -10
  [2,24,20,4,-30,20,24,-10],
// 2 24 -20 4 -30 -20 24 -10
  [2,24,-20,4,-30,-20,24,-10],
// 2 24 20 0 -30 20 0 10
  [2,24,20,0,-30,20,0,10],
// 2 24 -20 0 -30 -20 0 10
  [2,24,-20,0,-30,-20,0,10],
// 2 24 -18 0 -10 -18 0 -26
  [2,24,-18,0,-10,-18,0,-26],
// 2 24 18 0 -26 18 0 -10
  [2,24,18,0,-26,18,0,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -18 18 0 0 0 2 -8 0 0 -8 box2-5.dat
  [1,16,0,10,-18,18,0,0,0,2,-8,0,0,-8, ldraw_lib__box2_5(realsolid)],
// 4 16 20 4 -30 20 24 -10 20 24 10 20 0 10
  [4,16,20,4,-30,20,24,-10,20,24,10,20,0,10],
// 3 16 20 4 -30 20 0 10 20 0 -30
  [3,16,20,4,-30,20,0,10,20,0,-30],
// 1 16 0 12 10 20 0 0 0 0 12 0 -1 0 rect.dat
  [1,16,0,12,10,20,0,0,0,0,12,0,-1,0, ldraw_lib__rect(realsolid)],
// 4 16 -20 4 -30 -20 0 10 -20 24 10 -20 24 -10
  [4,16,-20,4,-30,-20,0,10,-20,24,10,-20,24,-10],
// 3 16 -20 4 -30 -20 0 -30 -20 0 10
  [3,16,-20,4,-30,-20,0,-30,-20,0,10],
// 1 16 0 2 -30 20 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,2,-30,20,0,0,0,0,2,0,1,0, ldraw_lib__rect(realsolid)],
// 4 16 18 0 -10 18 20 -10 18 4 -26 18 0 -26
  [4,16,18,0,-10,18,20,-10,18,4,-26,18,0,-26],
// 4 16 -18 0 -10 -18 0 -26 -18 4 -26 -18 20 -10
  [4,16,-18,0,-10,-18,0,-26,-18,4,-26,-18,20,-10],
// 1 16 0 10 -10 18 0 0 0 0 -10 0 1 0 rect3.dat
  [1,16,0,10,-10,18,0,0,0,0,-10,0,1,0, ldraw_lib__rect3(realsolid)],
// 4 16 18 0 -10 20 0 10 -20 0 10 -18 0 -10
  [4,16,18,0,-10,20,0,10,-20,0,10,-18,0,-10],
// 4 16 -18 0 -10 -20 0 10 -20 0 -30 -18 0 -26
  [4,16,-18,0,-10,-20,0,10,-20,0,-30,-18,0,-26],
// 4 16 -18 0 -26 -20 0 -30 20 0 -30 18 0 -26
  [4,16,-18,0,-26,-20,0,-30,20,0,-30,18,0,-26],
// 4 16 18 0 -26 20 0 -30 20 0 10 18 0 -10
  [4,16,18,0,-26,20,0,-30,20,0,10,18,0,-10],
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 4 -20 1 0 0 0 2 0 0 0 1 stud2a.dat
  [1,16,10,4,-20,1,0,0,0,2,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 10 4 -20 0 0 1 0 6 0 -1 0 0 stud2s.dat
  [1,16,10,4,-20,0,0,1,0,6,0,-1,0,0, ldraw_lib__stud2s(realsolid)],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 4 -20 1 0 0 0 2 0 0 0 1 stud2a.dat
  [1,16,-10,4,-20,1,0,0,0,2,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -10 4 -20 0 0 1 0 6 0 -1 0 0 stud2s.dat
  [1,16,-10,4,-20,0,0,1,0,6,0,-1,0,0, ldraw_lib__stud2s(realsolid)],
];
module ldraw_lib__s__3660as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3660as01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3660as01(line=0.2);