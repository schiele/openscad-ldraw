use <../lib.scad>
function ldraw_lib__2_4edge() = [
// 0 Circle 0.5
// 0 Name: 2-4edge.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-01-15 [Steffen] BFCed
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 2 24 1 0 0 0.9239 0 0.3827
  [2,24,1,0,0,0.9239,0,0.3827],
// 2 24 0.9239 0 0.3827 0.7071 0 0.7071
  [2,24,0.9239,0,0.3827,0.7071,0,0.7071],
// 2 24 0.7071 0 0.7071 0.3827 0 0.9239
  [2,24,0.7071,0,0.7071,0.3827,0,0.9239],
// 2 24 0.3827 0 0.9239 0 0 1
  [2,24,0.3827,0,0.9239,0,0,1],
// 2 24 0 0 1 -0.3827 0 0.9239
  [2,24,0,0,1,-0.3827,0,0.9239],
// 2 24 -0.3827 0 0.9239 -0.7071 0 0.7071
  [2,24,-0.3827,0,0.9239,-0.7071,0,0.7071],
// 2 24 -0.7071 0 0.7071 -0.9239 0 0.3827
  [2,24,-0.7071,0,0.7071,-0.9239,0,0.3827],
// 2 24 -0.9239 0 0.3827 -1 0 0
  [2,24,-0.9239,0,0.3827,-1,0,0],
];
makepoly(ldraw_lib__2_4edge(), line=0.2);