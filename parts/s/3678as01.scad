use <../../lib.scad>
use <../../p/stud.scad>
function ldraw_lib__s__3678as01() = [
// 0 ~Slope Brick 65  2 x  2 x  2 w/o Centre Tube w/o Front and Back
// 0 Name: s\3678as01.dat
// 0 Author: Matt Schild [mschild]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-06-21 [mschild] removed back (Z = 10) and slope faces
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2003-09-22 [OrionP] BFC'd
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-08 [PTadmin] Renamed from s\3678s01
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Uncomment for front shell
// 0 // 4 16 20 44 -30 20 0 -10 -20 0 -10 -20 44 -30
// 0 // Uncomment for back shell
// 0 // 4 16 20 48 10 20 0 10 -20 0 10 -20 48 10
// 
// 2 24 16 48 6 -16 48 6
  [2,24,16,48,6,-16,48,6],
// 2 24 -16 48 6 -16 48 -26
  [2,24,-16,48,6,-16,48,-26],
// 2 24 -16 48 -26 16 48 -26
  [2,24,-16,48,-26,16,48,-26],
// 2 24 16 48 -26 16 48 6
  [2,24,16,48,-26,16,48,6],
// 2 24 20 48 10 -20 48 10
  [2,24,20,48,10,-20,48,10],
// 2 24 -20 48 10 -20 48 -30
  [2,24,-20,48,10,-20,48,-30],
// 2 24 -20 48 -30 20 48 -30
  [2,24,-20,48,-30,20,48,-30],
// 2 24 20 48 -30 20 48 10
  [2,24,20,48,-30,20,48,10],
// 2 24 16 48 6 16 4 6
  [2,24,16,48,6,16,4,6],
// 2 24 -16 48 6 -16 4 6
  [2,24,-16,48,6,-16,4,6],
// 2 24 16 48 -26 16 44 -26
  [2,24,16,48,-26,16,44,-26],
// 2 24 -16 48 -26 -16 44 -26
  [2,24,-16,48,-26,-16,44,-26],
// 2 24 16 4 6 -16 4 6
  [2,24,16,4,6,-16,4,6],
// 2 24 16 4 -8 -16 4 -8
  [2,24,16,4,-8,-16,4,-8],
// 2 24 16 44 -26 -16 44 -26
  [2,24,16,44,-26,-16,44,-26],
// 2 24 16 4 6 16 4 -8
  [2,24,16,4,6,16,4,-8],
// 2 24 -16 4 6 -16 4 -8
  [2,24,-16,4,6,-16,4,-8],
// 2 24 16 44 -26 16 4 -8
  [2,24,16,44,-26,16,4,-8],
// 2 24 -16 44 -26 -16 4 -8
  [2,24,-16,44,-26,-16,4,-8],
// 2 24 20 48 10 20 0 10
  [2,24,20,48,10,20,0,10],
// 2 24 -20 48 10 -20 0 10
  [2,24,-20,48,10,-20,0,10],
// 2 24 20 48 -30 20 44 -30
  [2,24,20,48,-30,20,44,-30],
// 2 24 -20 48 -30 -20 44 -30
  [2,24,-20,48,-30,-20,44,-30],
// 2 24 20 0 10 -20 0 10
  [2,24,20,0,10,-20,0,10],
// 2 24 20 0 -10 -20 0 -10
  [2,24,20,0,-10,-20,0,-10],
// 2 24 20 44 -30 -20 44 -30
  [2,24,20,44,-30,-20,44,-30],
// 2 24 20 0 10 20 0 -10
  [2,24,20,0,10,20,0,-10],
// 2 24 -20 0 10 -20 0 -10
  [2,24,-20,0,10,-20,0,-10],
// 2 24 20 44 -30 20 0 -10
  [2,24,20,44,-30,20,0,-10],
// 2 24 -20 44 -30 -20 0 -10
  [2,24,-20,44,-30,-20,0,-10],
// 4 16 20 48 10 16 48 6 -16 48 6 -20 48 10
  [4,16,20,48,10,16,48,6,-16,48,6,-20,48,10],
// 4 16 -20 48 10 -16 48 6 -16 48 -26 -20 48 -30
  [4,16,-20,48,10,-16,48,6,-16,48,-26,-20,48,-30],
// 4 16 -20 48 -30 -16 48 -26 16 48 -26 20 48 -30
  [4,16,-20,48,-30,-16,48,-26,16,48,-26,20,48,-30],
// 4 16 20 48 -30 16 48 -26 16 48 6 20 48 10
  [4,16,20,48,-30,16,48,-26,16,48,6,20,48,10],
// 4 16 16 4 6 16 4 -8 -16 4 -8 -16 4 6
  [4,16,16,4,6,16,4,-8,-16,4,-8,-16,4,6],
// 4 16 -20 0 10 -20 0 -10 20 0 -10 20 0 10
  [4,16,-20,0,10,-20,0,-10,20,0,-10,20,0,10],
// 4 16 16 48 6 16 4 6 -16 4 6 -16 48 6
  [4,16,16,48,6,16,4,6,-16,4,6,-16,48,6],
// 4 16 -16 48 -26 -16 44 -26 16 44 -26 16 48 -26
  [4,16,-16,48,-26,-16,44,-26,16,44,-26,16,48,-26],
// 4 16 20 48 -30 20 44 -30 -20 44 -30 -20 48 -30
  [4,16,20,48,-30,20,44,-30,-20,44,-30,-20,48,-30],
// 4 16 20 48 10 20 0 10 20 44 -30 20 48 -30
  [4,16,20,48,10,20,0,10,20,44,-30,20,48,-30],
// 3 16 20 0 10 20 0 -10 20 44 -30
  [3,16,20,0,10,20,0,-10,20,44,-30],
// 4 16 16 48 -26 16 44 -26 16 4 6 16 48 6
  [4,16,16,48,-26,16,44,-26,16,4,6,16,48,6],
// 3 16 16 44 -26 16 4 -8 16 4 6
  [3,16,16,44,-26,16,4,-8,16,4,6],
// 4 16 -16 48 6 -16 4 6 -16 44 -26 -16 48 -26
  [4,16,-16,48,6,-16,4,6,-16,44,-26,-16,48,-26],
// 3 16 -16 4 6 -16 4 -8 -16 44 -26
  [3,16,-16,4,6,-16,4,-8,-16,44,-26],
// 4 16 -20 48 -30 -20 44 -30 -20 0 10 -20 48 10
  [4,16,-20,48,-30,-20,44,-30,-20,0,10,-20,48,10],
// 3 16 -20 44 -30 -20 0 -10 -20 0 10
  [3,16,-20,44,-30,-20,0,-10,-20,0,10],
// 4 16 -16 44 -26 -16 4 -8 16 4 -8 16 44 -26
  [4,16,-16,44,-26,-16,4,-8,16,4,-8,16,44,-26],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__s__3678as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3678as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3678as01(line=0.2);