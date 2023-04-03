use <../lib.scad>
use <../p/4-4cyl1sph2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/8-8sphe.scad>
use <../p/box5.scad>
use <../p/stug-1x4.scad>
use <../p/stug3-1x3.scad>
function ldraw_lib__3184() = [
// 0 Plate  1 x  4 with Towball
// 0 Name: 3184.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-22 [MagFors] Made BFC compliant, primitive substitution
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug3-1x3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,-36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 
// 4 16 40 8 10 36 8 6 -36 8 6 -40 8 10
  [4,16,40,8,10,36,8,6,-36,8,6,-40,8,10],
// 4 16 -40 8 10 -36 8 6 -36 8 -6 -40 8 -10
  [4,16,-40,8,10,-36,8,6,-36,8,-6,-40,8,-10],
// 4 16 -40 8 -10 -36 8 -6 36 8 -6 40 8 -10
  [4,16,-40,8,-10,-36,8,-6,36,8,-6,40,8,-10],
// 4 16 40 8 -10 36 8 -6 36 8 6 40 8 10
  [4,16,40,8,-10,36,8,-6,36,8,6,40,8,10],
// 
// 1 16 0 8 0 -40 0 0 0 -8 0 0 0 10 box5.dat
  [1,16,0,8,0,-40,0,0,0,-8,0,0,0,10, ldraw_lib__box5()],
// 
// 1 16 0 4 -10 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,4,-10,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 4 -10 4 0 0 0 0 4 0 -10 0 4-4cyli.dat
  [1,16,0,4,-10,4,0,0,0,0,4,0,-10,0, ldraw_lib__4_4cyli()],
// 1 16 0 4 -28 4 0 0 0 0 4 0 -4 0 4-4cyl1sph2.dat
  [1,16,0,4,-28,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4cyl1sph2()],
// 1 16 0 4 -28 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,0,4,-28,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 
];
module ldraw_lib__3184(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3184(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3184(line=0.2);