use <../lib.scad>
function ldraw_lib__4_4disc() = [
// 0 Disc 1.0
// 0 Name: 4-4disc.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2002-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-12-15 [PTadmin] Official Update 1998-10
// 0 !HISTORY 2002-03-23 [sbliss] Added BFC statement
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 3 16 0 0 0 1 0 0 0.9239 0 0.3827
  [3,16,0,0,0,1,0,0,0.9239,0,0.3827],
// 3 16 0 0 0 0.9239 0 0.3827 0.7071 0 0.7071
  [3,16,0,0,0,0.9239,0,0.3827,0.7071,0,0.7071],
// 3 16 0 0 0 0.7071 0 0.7071 0.3827 0 0.9239
  [3,16,0,0,0,0.7071,0,0.7071,0.3827,0,0.9239],
// 3 16 0 0 0 0.3827 0 0.9239 0 0 1
  [3,16,0,0,0,0.3827,0,0.9239,0,0,1],
// 3 16 0 0 0 0 0 1 -0.3827 0 0.9239
  [3,16,0,0,0,0,0,1,-0.3827,0,0.9239],
// 3 16 0 0 0 -0.3827 0 0.9239 -0.7071 0 0.7071
  [3,16,0,0,0,-0.3827,0,0.9239,-0.7071,0,0.7071],
// 3 16 0 0 0 -0.7071 0 0.7071 -0.9239 0 0.3827
  [3,16,0,0,0,-0.7071,0,0.7071,-0.9239,0,0.3827],
// 3 16 0 0 0 -0.9239 0 0.3827 -1 0 -0
  [3,16,0,0,0,-0.9239,0,0.3827,-1,0,-0],
// 3 16 0 0 0 -1 0 -0 -0.9239 0 -0.3827
  [3,16,0,0,0,-1,0,-0,-0.9239,0,-0.3827],
// 3 16 0 0 0 -0.9239 0 -0.3827 -0.7071 0 -0.7071
  [3,16,0,0,0,-0.9239,0,-0.3827,-0.7071,0,-0.7071],
// 3 16 0 0 0 -0.7071 0 -0.7071 -0.3827 0 -0.9239
  [3,16,0,0,0,-0.7071,0,-0.7071,-0.3827,0,-0.9239],
// 3 16 0 0 0 -0.3827 0 -0.9239 0 0 -1
  [3,16,0,0,0,-0.3827,0,-0.9239,0,0,-1],
// 3 16 0 0 0 0 0 -1 0.3827 0 -0.9239
  [3,16,0,0,0,0,0,-1,0.3827,0,-0.9239],
// 3 16 0 0 0 0.3827 0 -0.9239 0.7071 0 -0.7071
  [3,16,0,0,0,0.3827,0,-0.9239,0.7071,0,-0.7071],
// 3 16 0 0 0 0.7071 0 -0.7071 0.9239 0 -0.3827
  [3,16,0,0,0,0.7071,0,-0.7071,0.9239,0,-0.3827],
// 3 16 0 0 0 0.9239 0 -0.3827 1 0 0
  [3,16,0,0,0,0.9239,0,-0.3827,1,0,0],
// 0
];
makepoly(ldraw_lib__4_4disc(), line=0.2);