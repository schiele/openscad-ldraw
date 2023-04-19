use <../../lib.scad>
use <../../p/box5.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__6565s01() = [
// 0 ~Wedge  3 x  2 without Studs
// 0 Name: s\6565s01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Subpart UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-06-30 [Steffen] BFCed; subfiled for fixing mirrored studs; fixed one non-coplanar quad
// 0 !HISTORY 2003-11-09 [OrionP] fixed small gap on the inside
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 -10 4 10 -1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-10,4,10,-1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -10 4 -10 -1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-10,4,-10,-1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 24 0 -6 0 0 0 -20 0 0 0 26 box5.dat
  [1,16,-10,24,0,-6,0,0,0,-20,0,0,0,26, ldraw_lib__box5()],
// 2 24 -1 24 27 15.67 24 27
  [2,24,-1,24,27,15.67,24,27],
// 2 24 15.67 24 27 15 24 25
  [2,24,15.67,24,27,15,24,25],
// 2 24 11 24 13 9 24 7
  [2,24,11,24,13,9,24,7],
// 2 24 5 24 -5 -1 24 -23
  [2,24,5,24,-5,-1,24,-23],
// 2 24 -1 24 -23 -1 24 27
  [2,24,-1,24,-23,-1,24,27],
// 2 24 15 24 25 18 24 24
  [2,24,15,24,25,18,24,24],
// 2 24 11 24 13 14 24 12
  [2,24,11,24,13,14,24,12],
// 2 24 9 24 7 12 24 6
  [2,24,9,24,7,12,24,6],
// 2 24 5 24 -5 8 24 -6
  [2,24,5,24,-5,8,24,-6],
// 2 24 -20 24 30 20 24 30
  [2,24,-20,24,30,20,24,30],
// 2 24 20 24 30 18 24 24
  [2,24,20,24,30,18,24,24],
// 2 24 14 24 12 12 24 6
  [2,24,14,24,12,12,24,6],
// 2 24 8 24 -6 0 24 -30
  [2,24,8,24,-6,0,24,-30],
// 2 24 0 24 -30 -20 24 -30
  [2,24,0,24,-30,-20,24,-30],
// 2 24 -20 24 -30 -20 24 30
  [2,24,-20,24,-30,-20,24,30],
// 2 24 15 20 25 18 20 24
  [2,24,15,20,25,18,20,24],
// 2 24 11 20 13 14 20 12
  [2,24,11,20,13,14,20,12],
// 2 24 9 20 7 12 20 6
  [2,24,9,20,7,12,20,6],
// 2 24 5 20 -5 8 20 -6
  [2,24,5,20,-5,8,20,-6],
// 2 24 15 20 25 11 20 13
  [2,24,15,20,25,11,20,13],
// 2 24 9 20 7 5 20 -5
  [2,24,9,20,7,5,20,-5],
// 2 24 18 20 24 14 20 12
  [2,24,18,20,24,14,20,12],
// 2 24 12 20 6 8 20 -6
  [2,24,12,20,6,8,20,-6],
// 2 24 15 20 25 15 24 25
  [2,24,15,20,25,15,24,25],
// 2 24 18 20 24 18 24 24
  [2,24,18,20,24,18,24,24],
// 2 24 11 20 13 11 24 13
  [2,24,11,20,13,11,24,13],
// 2 24 14 20 12 14 24 12
  [2,24,14,20,12,14,24,12],
// 2 24 9 20 7 9 24 7
  [2,24,9,20,7,9,24,7],
// 2 24 12 20 6 12 24 6
  [2,24,12,20,6,12,24,6],
// 2 24 5 20 -5 5 24 -5
  [2,24,5,20,-5,5,24,-5],
// 2 24 8 20 -6 8 24 -6
  [2,24,8,20,-6,8,24,-6],
// 2 24 -1 4 27 15.67 4 27
  [2,24,-1,4,27,15.67,4,27],
// 2 24 15.67 4 27 -1 4 -23
  [2,24,15.67,4,27,-1,4,-23],
// 2 24 -1 4 -23 -1 4 27
  [2,24,-1,4,-23,-1,4,27],
// 2 24 -1 4 27 -1 24 27
  [2,24,-1,4,27,-1,24,27],
// 2 24 15.67 4 27 15.67 24 27
  [2,24,15.67,4,27,15.67,24,27],
// 2 24 -1 4 -23 -1 24 -23
  [2,24,-1,4,-23,-1,24,-23],
// 2 24 -20 0 30 20 0 30
  [2,24,-20,0,30,20,0,30],
// 2 24 20 0 30 0 0 -30
  [2,24,20,0,30,0,0,-30],
// 2 24 0 0 -30 -20 0 -30
  [2,24,0,0,-30,-20,0,-30],
// 2 24 -20 0 -30 -20 0 30
  [2,24,-20,0,-30,-20,0,30],
// 2 24 -20 0 30 -20 24 30
  [2,24,-20,0,30,-20,24,30],
// 2 24 20 0 30 20 24 30
  [2,24,20,0,30,20,24,30],
// 2 24 0 0 -30 0 24 -30
  [2,24,0,0,-30,0,24,-30],
// 2 24 -20 0 -30 -20 24 -30
  [2,24,-20,0,-30,-20,24,-30],
// 4 16 -20 24 30 -1 24 27 15.67 24 27 20 24 30
  [4,16,-20,24,30,-1,24,27,15.67,24,27,20,24,30],
// 4 16 -20 24 30 -16 24 26 -4 24 26 -1 24 27
  [4,16,-20,24,30,-16,24,26,-4,24,26,-1,24,27],
// 4 16 20 24 30 15.67 24 27 15 24 25 18 24 24
  [4,16,20,24,30,15.67,24,27,15,24,25,18,24,24],
// 4 16 14 24 12 11 24 13 9 24 7 12 24 6
  [4,16,14,24,12,11,24,13,9,24,7,12,24,6],
// 4 16 8 24 -6 5 24 -5 -1 24 -23 0 24 -30
  [4,16,8,24,-6,5,24,-5,-1,24,-23,0,24,-30],
// 4 16 -1 24 27 -4 24 26 -4 24 -26 -1 24 -23
  [4,16,-1,24,27,-4,24,26,-4,24,-26,-1,24,-23],
// 4 16 -20 24 -30 -16 24 -26 -16 24 26 -20 24 30
  [4,16,-20,24,-30,-16,24,-26,-16,24,26,-20,24,30],
// 4 16 0 24 -30 -4 24 -26 -16 24 -26 -20 24 -30
  [4,16,0,24,-30,-4,24,-26,-16,24,-26,-20,24,-30],
// 3 16 -1 24 -23 -4 24 -26 0 24 -30
  [3,16,-1,24,-23,-4,24,-26,0,24,-30],
// 4 16 18 20 24 15 20 25 11 20 13 14 20 12
  [4,16,18,20,24,15,20,25,11,20,13,14,20,12],
// 4 16 12 20 6 9 20 7 5 20 -5 8 20 -6
  [4,16,12,20,6,9,20,7,5,20,-5,8,20,-6],
// 3 16 -1 4 -23 15.67 4 27 -1 4 27
  [3,16,-1,4,-23,15.67,4,27,-1,4,27],
// 4 16 -20 0 30 20 0 30 0 0 -30 -20 0 -30
  [4,16,-20,0,30,20,0,30,0,0,-30,-20,0,-30],
// 4 16 20 24 30 20 0 30 -20 0 30 -20 24 30
  [4,16,20,24,30,20,0,30,-20,0,30,-20,24,30],
// 4 16 -1 24 27 -1 4 27 15.67 4 27 15.67 24 27
  [4,16,-1,24,27,-1,4,27,15.67,4,27,15.67,24,27],
// 4 16 15 24 25 15 20 25 18 20 24 18 24 24
  [4,16,15,24,25,15,20,25,18,20,24,18,24,24],
// 4 16 14 24 12 14 20 12 11 20 13 11 24 13
  [4,16,14,24,12,14,20,12,11,20,13,11,24,13],
// 4 16 9 24 7 9 20 7 12 20 6 12 24 6
  [4,16,9,24,7,9,20,7,12,20,6,12,24,6],
// 4 16 8 24 -6 8 20 -6 5 20 -5 5 24 -5
  [4,16,8,24,-6,8,20,-6,5,20,-5,5,24,-5],
// 4 16 -20 24 -30 -20 0 -30 0 0 -30 0 24 -30
  [4,16,-20,24,-30,-20,0,-30,0,0,-30,0,24,-30],
// 4 16 20 0 30 20 24 30 18 24 24 18 20 24
  [4,16,20,0,30,20,24,30,18,24,24,18,20,24],
// 4 16 14 20 12 14 24 12 12 24 6 12 20 6
  [4,16,14,20,12,14,24,12,12,24,6,12,20,6],
// 4 16 8 20 -6 8 24 -6 0 24 -30 0 0 -30
  [4,16,8,20,-6,8,24,-6,0,24,-30,0,0,-30],
// 4 16 20 0 30 18 20 24 8 20 -6 0 0 -30
  [4,16,20,0,30,18,20,24,8,20,-6,0,0,-30],
// 4 16 15 24 25 15.67 24 27 15.67 4 27 15 4 25
  [4,16,15,24,25,15.67,24,27,15.67,4,27,15,4,25],
// 4 16 9 20 7 9 24 7 11 24 13 11 20 13
  [4,16,9,20,7,9,24,7,11,24,13,11,20,13],
// 4 16 -1 24 -23 5 24 -5 5 20 -5 -1 4 -23
  [4,16,-1,24,-23,5,24,-5,5,20,-5,-1,4,-23],
// 4 16 5 20 -5 15 20 25 15 4 25 -1 4 -23
  [4,16,5,20,-5,15,20,25,15,4,25,-1,4,-23],
// 4 16 -1 4 27 -1 24 27 -1 24 -23 -1 4 -23
  [4,16,-1,4,27,-1,24,27,-1,24,-23,-1,4,-23],
// 4 16 -20 0 -30 -20 24 -30 -20 24 30 -20 0 30
  [4,16,-20,0,-30,-20,24,-30,-20,24,30,-20,0,30],
// 0
];
module ldraw_lib__s__6565s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6565s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6565s01(line=0.2);