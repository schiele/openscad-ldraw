use <../lib.scad>
use <../p/4-4cyl1sph2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/8-8sphe.scad>
use <../p/box5.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__3731() = [
// 0 Plate  2 x  2 with Towball
// 0 Name: 3731.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-23 [MagFors] BFC'd, primitive substitution
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 20 8 20 16 8 16 -16 8 16 -20 8 20
  [4,16,20,8,20,16,8,16,-16,8,16,-20,8,20],
// 4 16 -20 8 -20 -16 8 -16 16 8 -16 20 8 -20
  [4,16,-20,8,-20,-16,8,-16,16,8,-16,20,8,-20],
// 4 16 20 8 -20 16 8 -16 16 8 16 20 8 20
  [4,16,20,8,-20,16,8,-16,16,8,16,20,8,20],
// 4 16 -20 8 20 -16 8 16 -16 8 -16 -20 8 -20
  [4,16,-20,8,20,-16,8,16,-16,8,-16,-20,8,-20],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 20 box5.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,20, ldraw_lib__box5()],
// 1 16 0 4 -20 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,4,-20,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 4 -20 -4 0 0 0 0 4 0 -12 0 4-4cyli.dat
  [1,16,0,4,-20,-4,0,0,0,0,4,0,-12,0, ldraw_lib__4_4cyli()],
// 1 16 0 4 -40 4 0 0 0 0 4 0 -4 0 4-4cyl1sph2.dat
  [1,16,0,4,-40,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4cyl1sph2()],
// 1 16 0 4 -40 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,0,4,-40,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
];
module ldraw_lib__3731(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3731(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3731(line=0.2);