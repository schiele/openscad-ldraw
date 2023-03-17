use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box4.scad>
use <../p/ring2.scad>
function ldraw_lib__7930() = [
// 0 Door  1 x  3 x  4
// 0 Name: 7930.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-05-05 [nielsk] BFC Certified, groove added
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 34 42 -2 6 0 0 0 0 6 0 -1 0 4-4edge.dat
  [1,16,34,42,-2,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 34 42 -6 6 0 0 0 0 6 0 -1 0 4-4edge.dat
  [1,16,34,42,-6,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 34 42 -6 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,34,42,-6,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 34 42 -5.5 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,34,42,-5.5,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 34 42 -2 6 0 0 0 0 6 0 -1 0 4-4disc.dat
  [1,16,34,42,-2,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 34 42 -2 6 0 0 0 0 6 0 -4 0 4-4cyli.dat
  [1,16,34,42,-2,6,0,0,0,0,6,0,-4,0, ldraw_lib__4_4cyli()],
// 1 16 34 42 -6 2 0 0 0 0 2 0 1 0 ring2.dat
  [1,16,34,42,-6,2,0,0,0,0,2,0,1,0, ldraw_lib__ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 34 42 -6 4 0 0 0 0 4 0 0.5 0 4-4cyli.dat
  [1,16,34,42,-6,4,0,0,0,0,4,0,0.5,0, ldraw_lib__4_4cyli()],
// 1 16 34 42 -5.5 4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,16,34,42,-5.5,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 42 0 20.5 0 0 0 0 36.5 0 2 0 box4.dat
  [1,16,24,42,0,20.5,0,0,0,0,36.5,0,2,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 25.5 0 15 0 0 0 0 14.5 0 -2 0 box4.dat
  [1,16,24,25.5,0,15,0,0,0,0,14.5,0,-2,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 58.5 0 15 0 0 0 0 14.5 0 -2 0 box4.dat
  [1,16,24,58.5,0,15,0,0,0,0,14.5,0,-2,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 42 -2 22 0 0 0 0 38 0 0.5 0 box4.dat
  [1,16,24,42,-2,22,0,0,0,0,38,0,0.5,0, ldraw_lib__box4()],
// 1 16 24 42 -2 20 0 0 0 0 36 0 0.5 0 box4.dat
  [1,16,24,42,-2,20,0,0,0,0,36,0,0.5,0, ldraw_lib__box4()],
// 
// 1 16 0 84 0 0 0 -2 0 1 0 2 0 0 2-4edge.dat
  [1,16,0,84,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 2 24 0 84 2 50 84 2
  [2,24,0,84,2,50,84,2],
// 2 24 50 84 2 50 84 -2
  [2,24,50,84,2,50,84,-2],
// 2 24 50 84 -2 0 84 -2
  [2,24,50,84,-2,0,84,-2],
// 
// 1 16 0 0 0 0 0 -2 0 1 0 2 0 0 2-4edge.dat
  [1,16,0,0,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 2 24 0 0 2 50 0 2
  [2,24,0,0,2,50,0,2],
// 2 24 50 0 2 50 0 -2
  [2,24,50,0,2,50,0,-2],
// 2 24 50 0 -2 0 0 -2
  [2,24,50,0,-2,0,0,-2],
// 
// 2 24 50 0 2 50 84 2
  [2,24,50,0,2,50,84,2],
// 2 24 50 0 -2 50 84 -2
  [2,24,50,0,-2,50,84,-2],
// 
// 1 16 0 84 0 0 0 -2 0 -1 0 2 0 0 2-4disc.dat
  [1,16,0,84,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4disc()],
// 4 16 0 84 2 0 84 -2 50 84 -2 50 84 2
  [4,16,0,84,2,0,84,-2,50,84,-2,50,84,2],
// 4 16 50 0 2 50 0 -2 0 0 -2 0 0 2
  [4,16,50,0,2,50,0,-2,0,0,-2,0,0,2],
// 1 16 0 0 0 0 0 -2 0 1 0 2 0 0 2-4disc.dat
  [1,16,0,0,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4disc()],
// 
// 1 16 0 0 0 0 0 -2 0 84 0 2 0 0 2-4cyli.dat
  [1,16,0,0,0,0,0,-2,0,84,0,2,0,0, ldraw_lib__2_4cyli()],
// 4 16 50 84 2 50 84 -2 50 0 -2 50 0 2
  [4,16,50,84,2,50,84,-2,50,0,-2,50,0,2],
// 
// 4 16 50 84 2 44.5 78.5 2 3.5 78.5 2 0 84 2
  [4,16,50,84,2,44.5,78.5,2,3.5,78.5,2,0,84,2],
// 4 16 0 84 2 3.5 78.5 2 3.5 5.5 2 0 0 2
  [4,16,0,84,2,3.5,78.5,2,3.5,5.5,2,0,0,2],
// 4 16 0 0 2 3.5 5.5 2 44.5 5.5 2 50 0 2
  [4,16,0,0,2,3.5,5.5,2,44.5,5.5,2,50,0,2],
// 4 16 50 0 2 44.5 5.5 2 44.5 78.5 2 50 84 2
  [4,16,50,0,2,44.5,5.5,2,44.5,78.5,2,50,84,2],
// 4 16 44.5 78.5 0 39 73 0 9 73 0 3.5 78.5 0
  [4,16,44.5,78.5,0,39,73,0,9,73,0,3.5,78.5,0],
// 4 16 3.5 78.5 0 9 73 0 9 11 0 3.5 5.5 0
  [4,16,3.5,78.5,0,9,73,0,9,11,0,3.5,5.5,0],
// 4 16 3.5 5.5 0 9 11 0 39 11 0 44.5 5.5 0
  [4,16,3.5,5.5,0,9,11,0,39,11,0,44.5,5.5,0],
// 4 16 44.5 5.5 0 39 11 0 39 73 0 44.5 78.5 0
  [4,16,44.5,5.5,0,39,11,0,39,73,0,44.5,78.5,0],
// 4 16 39 44 0 39 40 0 9 40 0 9 44 0
  [4,16,39,44,0,39,40,0,9,40,0,9,44,0],
// 
// 4 16 0 84 -2 2 80 -2 46 80 -2 50 84 -2
  [4,16,0,84,-2,2,80,-2,46,80,-2,50,84,-2],
// 4 16 0 0 -2 2 4 -2 2 80 -2 0 84 -2
  [4,16,0,0,-2,2,4,-2,2,80,-2,0,84,-2],
// 4 16 50 0 -2 46 4 -2 2 4 -2 0 0 -2
  [4,16,50,0,-2,46,4,-2,2,4,-2,0,0,-2],
// 4 16 50 84 -2 46 80 -2 46 4 -2 50 0 -2
  [4,16,50,84,-2,46,80,-2,46,4,-2,50,0,-2],
// 
// 4 16 2 80 -1.5 4 78 -1.5 44 78 -1.5 46 80 -1.5
  [4,16,2,80,-1.5,4,78,-1.5,44,78,-1.5,46,80,-1.5],
// 4 16 2 4 -1.5 4 6 -1.5 4 78 -1.5 2 80 -1.5
  [4,16,2,4,-1.5,4,6,-1.5,4,78,-1.5,2,80,-1.5],
// 4 16 46 4 -1.5 44 6 -1.5 4 6 -1.5 2 4 -1.5
  [4,16,46,4,-1.5,44,6,-1.5,4,6,-1.5,2,4,-1.5],
// 4 16 46 80 -1.5 44 78 -1.5 44 6 -1.5 46 4 -1.5
  [4,16,46,80,-1.5,44,78,-1.5,44,6,-1.5,46,4,-1.5],
// 
// 4 16 4 78 -2 9 73 -2 39 73 -2 44 78 -2
  [4,16,4,78,-2,9,73,-2,39,73,-2,44,78,-2],
// 4 16 4 6 -2 9 11 -2 9 73 -2 4 78 -2
  [4,16,4,6,-2,9,11,-2,9,73,-2,4,78,-2],
// 4 16 44 6 -2 39 11 -2 9 11 -2 4 6 -2
  [4,16,44,6,-2,39,11,-2,9,11,-2,4,6,-2],
// 4 16 44 78 -2 39 73 -2 39 11 -2 44 6 -2
  [4,16,44,78,-2,39,73,-2,39,11,-2,44,6,-2],
// 
// 4 16 9 44 -2 9 40 -2 39 40 -2 39 44 -2
  [4,16,9,44,-2,9,40,-2,39,40,-2,39,44,-2],
// 0
// 
];
makepoly(ldraw_lib__7930(), line=0.2);