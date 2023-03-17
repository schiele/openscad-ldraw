use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__572c() = [
// 0 ~String Minifig Grip
// 0 Name: 572c.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-02-23 [OrionP] Added category
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 -9 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-9,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -9 0 0 0 1 0 1.5 0 0 0 0 1.5 4-4edge.dat
  [1,16,-9,0,0,0,1,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4edge()],
// 1 16 9 0 0 0 1 0 1.5 0 0 0 0 1.5 4-4edge.dat
  [1,16,9,0,0,0,1,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4edge()],
// 1 16 9 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,9,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -9 0 0 0 1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,-9,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 9 0 0 0 -1 0 4 0 0 0 0 -4 4-4disc.dat
  [1,16,9,0,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 -9 0 0 0 18 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-9,0,0,0,18,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 0
];
makepoly(ldraw_lib__572c(), line=0.2);