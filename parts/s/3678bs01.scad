use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <../../p/recte4.scad>
use <../../p/stud4a.scad>
use <../../p/stug-1x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3678bs01(realsolid=false) = [
// 0 ~Slope Brick 65  2 x  2 x  2 with Centre Tube without Front and Back
// 0 Name: s\3678bs01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Uncomment for front face
// 0 !HELP 4 16 20 44 -30 20 0 -10 -20 0 -10 -20 44 -30
// 0 !HELP Uncomment for back face
// 0 !HELP 4 16 20 48 10 20 0 10 -20 0 10 -20 48 10
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2014-11-26 [MMR1988] Used more prims, changed underside stud to stud4
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 0 0 20 0 1 0 10 0 0 rect2p.dat
  [1,16,0,0,0,0,0,20,0,1,0,10,0,0, ldraw_lib__rect2p(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26 -1 16 0 0 0 0 -22 0 7 0 box2-5.dat
  [1,16,0,26,-1,16,0,0,0,0,-22,0,7,0, ldraw_lib__box2_5(realsolid)],
// 1 16 0 46 -30 20 0 0 0 0 2 0 1 0 rect3.dat
  [1,16,0,46,-30,20,0,0,0,0,2,0,1,0, ldraw_lib__rect3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26 -17 16 0 0 0 20 -2 0 -9 0 box2-7.dat
  [1,16,0,26,-17,16,0,0,0,20,-2,0,-9,0, ldraw_lib__box2_7(realsolid)],
// 1 16 0 48 -10 16 0 0 0 1 0 0 0 -16 recte3.dat
  [1,16,0,48,-10,16,0,0,0,1,0,0,0,-16, ldraw_lib__recte3(realsolid)],
// 1 16 0 48 -10 20 0 0 0 1 0 0 0 20 recte3.dat
  [1,16,0,48,-10,20,0,0,0,1,0,0,0,20, ldraw_lib__recte3(realsolid)],
// 1 16 0 22 -20 -20 0 0 0 1 -22 0 0 10 recte4.dat
  [1,16,0,22,-20,-20,0,0,0,1,-22,0,0,10, ldraw_lib__recte4(realsolid)],
// 1 16 0 24 10 20 0 0 0 0 -24 0 1 0 recte3.dat
  [1,16,0,24,10,20,0,0,0,0,-24,0,1,0, ldraw_lib__recte3(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2(realsolid)],
// 
// 4 16 20 48 10 16 48 6 -16 48 6 -20 48 10
  [4,16,20,48,10,16,48,6,-16,48,6,-20,48,10],
// 4 16 -20 48 10 -16 48 6 -16 48 -26 -20 48 -30
  [4,16,-20,48,10,-16,48,6,-16,48,-26,-20,48,-30],
// 4 16 -20 48 -30 -16 48 -26 16 48 -26 20 48 -30
  [4,16,-20,48,-30,-16,48,-26,16,48,-26,20,48,-30],
// 4 16 20 48 -30 16 48 -26 16 48 6 20 48 10
  [4,16,20,48,-30,16,48,-26,16,48,6,20,48,10],
// 4 16 20 48 10 20 0 10 20 44 -30 20 48 -30
  [4,16,20,48,10,20,0,10,20,44,-30,20,48,-30],
// 3 16 20 0 10 20 0 -10 20 44 -30
  [3,16,20,0,10,20,0,-10,20,44,-30],
// 4 16 -20 48 -30 -20 44 -30 -20 0 10 -20 48 10
  [4,16,-20,48,-30,-20,44,-30,-20,0,10,-20,48,10],
// 3 16 -20 44 -30 -20 0 -10 -20 0 10
  [3,16,-20,44,-30,-20,0,-10,-20,0,10],
// 4 16 16 48 -26 16 44 -26 16 4 6 16 48 6
  [4,16,16,48,-26,16,44,-26,16,4,6,16,48,6],
// 3 16 16 44 -26 16 4 -8 16 4 6
  [3,16,16,44,-26,16,4,-8,16,4,6],
// 4 16 -16 48 6 -16 4 6 -16 44 -26 -16 48 -26
  [4,16,-16,48,6,-16,4,6,-16,44,-26,-16,48,-26],
// 3 16 -16 4 6 -16 4 -8 -16 44 -26
  [3,16,-16,4,6,-16,4,-8,-16,44,-26],
// 
// 1 16 0 44 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,44,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 8.44444 -10 8 0 0 0 -4.44444 0 0 0 8 2-4cyli.dat
  [1,16,0,8.44444,-10,8,0,0,0,-4.44444,0,0,0,8, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 26.22222 -10 8 0 0 0 -17.77778 0 0 0 8 2-4cyli.dat
  [1,16,0,26.22222,-10,8,0,0,0,-17.77778,0,0,0,8, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 44 -10 -8 0 0 0 -17.77778 0 0 0 -8 4-4cyli.dat
  [1,16,0,44,-10,-8,0,0,0,-17.77778,0,0,0,-8, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 26.22222 -10 0 0 -8 0 -17.77778 0 -8 0 0 1-4cyls.dat
  [1,16,0,26.22222,-10,0,0,-8,0,-17.77778,0,-8,0,0, ldraw_lib__1_4cyls(realsolid)],
// 1 16 0 26.22222 -10 0 0 8 0 -17.77778 0 -8 0 0 1-4cyls.dat
  [1,16,0,26.22222,-10,0,0,8,0,-17.77778,0,-8,0,0, ldraw_lib__1_4cyls(realsolid)],
// 1 16 0 8.44444 -10 -8 0 0 0 1 17.77778 0 0 -8 2-4edge.dat
  [1,16,0,8.44444,-10,-8,0,0,0,1,17.77778,0,0,-8, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 4 -10 -8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,4,-10,-8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge(realsolid)],
// 2 24 8 8.44444 -10 7.6023 4 -8
  [2,24,8,8.44444,-10,7.6023,4,-8],
// 2 24 -8 8.44444 -10 -7.6023 4 -8
  [2,24,-8,8.44444,-10,-7.6023,4,-8],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8.44444 -10 6 0 0 0 -4.44444 0 0 0 6 2-4cyli.dat
  [1,16,0,8.44444,-10,6,0,0,0,-4.44444,0,0,0,6, ldraw_lib__2_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 21.77778 -10 6 0 0 0 -13.33333 0 0 0 6 2-4cyli.dat
  [1,16,0,21.77778,-10,6,0,0,0,-13.33333,0,0,0,6, ldraw_lib__2_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 44 -10 -6 0 0 0 -22.22222 0 0 0 -6 4-4cyli.dat
  [1,16,0,44,-10,-6,0,0,0,-22.22222,0,0,0,-6, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 21.77778 -10 0 0 -6 0 -13.33333 0 -6 0 0 1-4cyls.dat
  [1,16,0,21.77778,-10,0,0,-6,0,-13.33333,0,-6,0,0, ldraw_lib__1_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 21.77778 -10 0 0 6 0 -13.33333 0 -6 0 0 1-4cyls.dat
  [1,16,0,21.77778,-10,0,0,6,0,-13.33333,0,-6,0,0, ldraw_lib__1_4cyls(realsolid)],
// 1 16 0 8.44444 -10 -6 0 0 0 1 13.33333 0 0 -6 2-4edge.dat
  [1,16,0,8.44444,-10,-6,0,0,0,1,13.33333,0,0,-6, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 4 -10 -6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,0,4,-10,-6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge(realsolid)],
// 2 24 5.6 4 -8 6 8.44 -10
  [2,24,5.6,4,-8,6,8.44,-10],
// 2 24 -5.6 4 -8 -6 8.44 -10
  [2,24,-5.6,4,-8,-6,8.44,-10],
];
module ldraw_lib__s__3678bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3678bs01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3678bs01(line=0.2);