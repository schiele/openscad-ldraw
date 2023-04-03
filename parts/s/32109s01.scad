use <../../lib.scad>
use <../../p/1-4cyls2.scad>
use <../../p/1-8tndis.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4cyls.scad>
use <../../p/2-4edge.scad>
use <../../p/3-8cyli.scad>
use <../../p/3-8edge.scad>
use <../../p/3-8ring2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__32109s01(realsolid=false) = [
// 0 ~Electric Mindstorms RCX Angled Bottom Stud Half For 32109
// 0 Name: s\32109s01.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-08-13 [MagFors] bfc'd, divided into a halfstud
// 0 !HISTORY 2022-09-12 [MagFors] used more primitives
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 2.09 0 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,0,2.09,0,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 2.09 0 -9 0 0 0 1 0 0 0 9 3-8edge.dat
  [1,16,0,2.09,0,-9,0,0,0,1,0,0,0,9, ldraw_lib__3_8edge(realsolid)],
// 1 16 0 .5 0 6 0 0 1.5 1 0 0 0 6 2-4edge.dat
  [1,16,0,.5,0,6,0,0,1.5,1,0,0,0,6, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 .5 0 -9 0 0 -2.25 1 0 0 0 9 3-8edge.dat
  [1,16,0,.5,0,-9,0,0,-2.25,1,0,0,0,9, ldraw_lib__3_8edge(realsolid)],
// 1 16 0 .5 0 -3 0 0 -.75 1 0 0 0 3 3-8ring2.dat
  [1,16,0,.5,0,-3,0,0,-.75,1,0,0,0,3, ldraw_lib__3_8ring2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 6 0 0 0 -1.5 0 0 0 6 2-4cyls.dat
  [1,16,0,2,0,6,0,0,0,-1.5,0,0,0,6, ldraw_lib__2_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2.09 0 6 0 0 0 -.09 0 0 0 6 2-4cyli.dat
  [1,16,0,2.09,0,6,0,0,0,-.09,0,0,0,6, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 .5 0 6 0 0 1.5 1 0 0 0 6 1-8tndis.dat
  [1,16,0,.5,0,6,0,0,1.5,1,0,0,0,6, ldraw_lib__1_8tndis(realsolid)],
// 3 16 4.2426 1.56065 4.2426 6 2 4.2426 6.3639 2.09 6.3639
  [3,16,4.2426,1.56065,4.2426,6,2,4.2426,6.3639,2.09,6.3639],
// 4 16 6 2 0 6.3639 2.09 0 6.3639 2.09 6.3639 6 2 4.2426
  [4,16,6,2,0,6.3639,2.09,0,6.3639,2.09,6.3639,6,2,4.2426],
// 1 16 0 2.09 0 9 0 0 0 -2.25 0 0 0 9 1-4cyls2.dat
  [1,16,0,2.09,0,9,0,0,0,-2.25,0,0,0,9, ldraw_lib__1_4cyls2(realsolid)],
// 1 16 0 2.09 0 -9 0 0 -2.25 -1.59 0 0 0 9 3-8cyli.dat
  [1,16,0,2.09,0,-9,0,0,-2.25,-1.59,0,0,0,9, ldraw_lib__3_8cyli(realsolid)],
];
module ldraw_lib__s__32109s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32109s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32109s01(line=0.2);