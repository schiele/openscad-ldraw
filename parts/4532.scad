use <../lib.scad>
use <s/4532s01.scad>
use <../p/stug-1x3.scad>
use <../p/stug4-1x2.scad>
function ldraw_lib__4532() = [
// 0 Container Cupboard  2 x  3 x  2 with Solid Studs
// 0 Name: 4532.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-02-20 [anathema] Added missing detail; rebuilt using primitives; BFC'd
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-11-22 [MMR1988] Made subpart for Hollow/Solid Stud Version
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4532s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4532s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4532s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4532s01()],
// 
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2()],
// 
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
];
makepoly(ldraw_lib__4532(), line=0.2);