use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__334() = [
// 0 ~Technic Micro-Scout Button (Needs Work)
// 0 Name: 334.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2017-08-12 [MagFors] bfc'd
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Needs work. Only the visible section has been modelised.
// 
// 1 16 0 0 0 5 0 0 0 -5 0 0 0 5 4-8sphe.dat
  [1,16,0,0,0,5,0,0,0,-5,0,0,0,5, ldraw_lib__4_8sphe()],
// 1 16 0 5 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,5,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 1 16 0 5 0 5 0 0 0 -5 0 0 0 5 4-4disc.dat
  [1,16,0,5,0,5,0,0,0,-5,0,0,0,5, ldraw_lib__4_4disc()],
// 1 16 0 0 0 5 0 0 0 5 0 0 0 5 4-4cyli.dat
  [1,16,0,0,0,5,0,0,0,5,0,0,0,5, ldraw_lib__4_4cyli()],
];
makepoly(ldraw_lib__334(), line=0.2);