use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/3195s01.scad>
use <../p/stud.scad>
function ldraw_lib__3194p01() = [
// 0 Door  1 x  5 x  4 Right with Red, White and Blue Stripes Pattern
// 0 Name: 3194p01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [cwdee] Use subpart (2004-07-26)
// 0 !HISTORY 2008-07-08 [Steffen] Un-mirrored top stud (2004-10-31)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3195s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3195s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 4 16 -10 53 82 -10 53 78 -10 72 0 -10 72 90
  [4,16,-10,53,82,-10,53,78,-10,72,0,-10,72,90],
// 4 16 -10 43 82 -10 53 82 -10 72 90 -10 0 90
  [4,16,-10,43,82,-10,53,82,-10,72,90,-10,0,90],
// 4 16 -10 43 78 -10 43 82 -10 0 90 -10 0 0
  [4,16,-10,43,78,-10,43,82,-10,0,90,-10,0,0],
// 4 16 -10 53 78 -10 43 78 -10 0 0 -10 72 0
  [4,16,-10,53,78,-10,43,78,-10,0,0,-10,72,0],
// 1 16 0 0 0 -10 0 0 0 72 0 0 0 -10 1-4cyli.dat
  [1,16,0,0,0,-10,0,0,0,72,0,0,0,-10, ldraw_lib__1_4cyli()],
// 4 1 -10 96 90 -10 88 90 -10 88 0 -10 96 0
  [4,1,-10,96,90,-10,88,90,-10,88,0,-10,96,0],
// 1 1 0 88 0 -10 0 0 0 8 0 0 0 -10 1-4cyli.dat
  [1,1,0,88,0,-10,0,0,0,8,0,0,0,-10, ldraw_lib__1_4cyli()],
// 4 15 -10 88 90 -10 80 90 -10 80 0 -10 88 0
  [4,15,-10,88,90,-10,80,90,-10,80,0,-10,88,0],
// 1 15 0 80 0 -10 0 0 0 8 0 0 0 -10 1-4cyli.dat
  [1,15,0,80,0,-10,0,0,0,8,0,0,0,-10, ldraw_lib__1_4cyli()],
// 4 4 -10 80 90 -10 72 90 -10 72 0 -10 80 0
  [4,4,-10,80,90,-10,72,90,-10,72,0,-10,80,0],
// 1 4 0 72 0 -10 0 0 0 8 0 0 0 -10 1-4cyli.dat
  [1,4,0,72,0,-10,0,0,0,8,0,0,0,-10, ldraw_lib__1_4cyli()],
// 0
];
makepoly(ldraw_lib__3194p01(), line=0.2);