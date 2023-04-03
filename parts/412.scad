use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/arm1.scad>
use <../p/arm2.scad>
function ldraw_lib__412() = [
// 0 Arm Piece with 2 and 3 Fingers Rotated
// 0 Name: 412.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-08-26 [MagFors] bfc'd
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 -2 10 0 0 0 0 10 0 4 0 4-4cyli.dat
  [1,16,0,0,-2,10,0,0,0,0,10,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 1 0 0 0 1 0 0 0 1 arm1.dat
  [1,16,0,0,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__arm1()],
// 1 16 0 0 2 0 1 0 1 0 0 0 0 -1 arm2.dat
  [1,16,0,0,2,0,1,0,1,0,0,0,0,-1, ldraw_lib__arm2()],
];
module ldraw_lib__412(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__412(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__412(line=0.2);