use <../lib.scad>
use <../p/4-4cyl1sph2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/8-8sphe.scad>
use <../p/stud4o.scad>
function ldraw_lib__2569() = [
// 0 Antenna  8H Whip
// 0 Name: 2569.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4o.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 8 0 0 0 8 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,8,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring1.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 0 -24 0 4 0 0 0 24 0 0 0 4 4-4cylo.dat
  [1,16,0,-24,0,4,0,0,0,24,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -24 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,-24,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 -24 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,-24,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 -24 0 2 0 0 0 -152 0 0 0 2 4-4cyli.dat
  [1,16,0,-24,0,2,0,0,0,-152,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 -180 0 2 0 0 0 -2 0 0 0 2 4-4cyl1sph2.dat
  [1,16,0,-180,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__4_4cyl1sph2()],
// 1 16 0 -180 0 4 0 0 0 4 0 0 0 4 8-8sphe.dat
  [1,16,0,-180,0,4,0,0,0,4,0,0,0,4, ldraw_lib__8_8sphe()],
];
module ldraw_lib__2569(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2569(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2569(line=0.2);