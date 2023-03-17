use <../lib.scad>
use <../p/4-4cyl1sph2.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/8-8sphe.scad>
use <../p/axleend.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__2736() = [
// 0 Technic Axle Towball
// 0 Name: 2736.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-07-07 [OrionP] Lengthened ball post, added lines around ball post intersect, shrunk axle
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2003-01-21 [sbliss] Completed header, BFC'ed
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-22 [MagFors] Primitive substitution
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 axlehol9.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 17 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,17,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 17 0 0 0 1 0 1 0 0 0 0 1 axlehol9.dat
  [1,16,17,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 0 0 0 0 17 0 1 0 0 0 0 1 axlehol8.dat
  [1,16,0,0,0,0,17,0,1,0,0,0,0,1, ldraw_lib__axlehol8()],
// 1 16 17 0 0 0 -1 0 1 0 0 0 0 -1 axleend.dat
  [1,16,17,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__axleend()],
// 1 16 0 0 0 0 -2 0 8 0 0 0 0 -8 4-4cylc.dat
  [1,16,0,0,0,0,-2,0,8,0,0,0,0,-8, ldraw_lib__4_4cylc()],
// 1 16 -2 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-2,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -2 0 0 0 1 0 4 0 0 0 0 4 4-4ring1.dat
  [1,16,-2,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 -2 0 0 0 -2 0 4 0 0 0 0 -4 4-4cyli.dat
  [1,16,-2,0,0,0,-2,0,4,0,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 -12 0 0 0 -4 0 4 0 0 0 0 4 4-4cyl1sph2.dat
  [1,16,-12,0,0,0,-4,0,4,0,0,0,0,4, ldraw_lib__4_4cyl1sph2()],
// 1 16 -12 0 0 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,-12,0,0,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 
];
makepoly(ldraw_lib__2736(), line=0.2);