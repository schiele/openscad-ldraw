use <../lib.scad>
use <../p/4-4cyl1sph2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring3.scad>
use <../p/8-8sphe.scad>
use <../p/bump5000.scad>
use <../p/cylj4x8.scad>
function ldraw_lib__4593() = [
// 0 Hinge Control Stick
// 0 Name: 4593.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS antenna, controls, finger, gear shift, lever, nanofig gun
// 0 !KEYWORDS nanofig leg, Small
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2003-06-08 [jriley] made BFC compliant...
// 0 !HISTORY 2003-10-05 [fwcain] fixed intersections; added KEYWORDS...
// 0 !HISTORY 2004-01-28 [OrionP] Corrected lines around the intersections
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2021-03-12 [MagFors] added hinge point
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 -2 0 0 0 4 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,-2,0,0,0,4,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 -2 0 0 0 1 0 1 0 0 0 0 1 4-4ring3.dat
  [1,16,-2,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 0 0 0 -1 0 3 0 0 0 0 3 bump5000.dat
  [1,16,-2,0,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__bump5000()],
// 1 16 2 0 0 0 -1 0 1 0 0 0 0 1 4-4ring3.dat
  [1,16,2,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 0 0 0 1 0 3 0 0 0 0 3 bump5000.dat
  [1,16,2,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__bump5000()],
// 1 16 0 -4 0 0 0 -.5 0 -.5 0 -.5 0 0 cylj4x8.dat
  [1,16,0,-4,0,0,0,-.5,0,-.5,0,-.5,0,0, ldraw_lib__cylj4x8()],
// 1 16 0 -4 0 2 0 0 0 -26 0 0 0 2 4-4cyli.dat
  [1,16,0,-4,0,2,0,0,0,-26,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 -34 0 0 0 -2 0 -2 0 -2 0 0 4-4cyl1sph2.dat
  [1,16,0,-34,0,0,0,-2,0,-2,0,-2,0,0, ldraw_lib__4_4cyl1sph2()],
// 1 16 0 -34 0 4 0 0 0 -4 0 0 0 4 8-8sphe.dat
  [1,16,0,-34,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__8_8sphe()],
];
makepoly(ldraw_lib__4593(), line=0.2);