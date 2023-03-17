use <../lib.scad>
function ldraw_lib__znap5() = [
// 0 Znap Between Pegholes 5
// 0 Name: znap5.dat
// 0 Author: Thomas Woelk [t.woelk]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-07-09 [mikeheide] BFC'ed
// 0 !HISTORY 2010-11-14 [mikeheide] updated header, changed winding
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 4 16 -6.36 -2 1 -6.36 -2 -1 6.36 -2 -1 6.36 -2 1
  [4,16,-6.36,-2,1,-6.36,-2,-1,6.36,-2,-1,6.36,-2,1],
// 4 16 -6.36 2 -1 -6.36 2 1 6.36 2 1 6.36 2 -1
  [4,16,-6.36,2,-1,-6.36,2,1,6.36,2,1,6.36,2,-1],
// 4 16 10 -10 1 6.36 -10 1 6.36 -10 -1 10 -10 -1
  [4,16,10,-10,1,6.36,-10,1,6.36,-10,-1,10,-10,-1],
// 4 16 -10 -10 -1 -6.36 -10 -1 -6.36 -10 1 -10 -10 1
  [4,16,-10,-10,-1,-6.36,-10,-1,-6.36,-10,1,-10,-10,1],
// 4 16 10 10 -1 6.36 10 -1 6.36 10 1 10 10 1
  [4,16,10,10,-1,6.36,10,-1,6.36,10,1,10,10,1],
// 4 16 -10 10 1 -6.36 10 1 -6.36 10 -1 -10 10 -1
  [4,16,-10,10,1,-6.36,10,1,-6.36,10,-1,-10,10,-1],
// 0
// 4 16 -6.36 -2 1 -6.36 -10 1 -6.36 -10 -1 -6.36 -2 -1
  [4,16,-6.36,-2,1,-6.36,-10,1,-6.36,-10,-1,-6.36,-2,-1],
// 4 16 -6.36 10 1 -6.36 2 1 -6.36 2 -1 -6.36 10 -1
  [4,16,-6.36,10,1,-6.36,2,1,-6.36,2,-1,-6.36,10,-1],
// 4 16 6.36 -2 -1 6.36 -10 -1 6.36 -10 1 6.36 -2 1
  [4,16,6.36,-2,-1,6.36,-10,-1,6.36,-10,1,6.36,-2,1],
// 4 16 6.36 10 -1 6.36 2 -1 6.36 2 1 6.36 10 1
  [4,16,6.36,10,-1,6.36,2,-1,6.36,2,1,6.36,10,1],
// 0
// 2 24 6.36 -10 1 6.36 -10 -1
  [2,24,6.36,-10,1,6.36,-10,-1],
// 2 24 10 -10 1 10 -10 -1
  [2,24,10,-10,1,10,-10,-1],
// 4 16 10 10 -1 10 10 1 10 -10 1 10 -10 -1
  [4,16,10,10,-1,10,10,1,10,-10,1,10,-10,-1],
// 4 16 -10 10 1 -10 10 -1 -10 -10 -1 -10 -10 1
  [4,16,-10,10,1,-10,10,-1,-10,-10,-1,-10,-10,1],
// 2 24 10 10 1 10 10 -1
  [2,24,10,10,1,10,10,-1],
// 2 24 -10 10 1 -10 10 -1
  [2,24,-10,10,1,-10,10,-1],
// 2 24 -10 -10 1 -10 -10 -1
  [2,24,-10,-10,1,-10,-10,-1],
// 2 24 6.36 -2 1 6.36 -2 -1
  [2,24,6.36,-2,1,6.36,-2,-1],
// 2 24 -6.36 -2 1 -6.36 -2 -1
  [2,24,-6.36,-2,1,-6.36,-2,-1],
// 2 24 -6.36 -10 1 -6.36 -10 -1
  [2,24,-6.36,-10,1,-6.36,-10,-1],
// 2 24 -6.36 10 1 -6.36 10 -1
  [2,24,-6.36,10,1,-6.36,10,-1],
// 2 24 6.36 10 1 6.36 10 -1
  [2,24,6.36,10,1,6.36,10,-1],
// 2 24 -6.36 2 1 -6.36 2 -1
  [2,24,-6.36,2,1,-6.36,2,-1],
// 2 24 6.36 2 1 6.36 2 -1
  [2,24,6.36,2,1,6.36,2,-1],
// 0
];
makepoly(ldraw_lib__znap5(), line=0.2);