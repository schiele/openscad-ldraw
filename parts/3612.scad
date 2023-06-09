use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/arm1.scad>
use <../p/arm2.scad>
function ldraw_lib__3612() = [
// 0 Arm Piece with 2 and 3 Fingers Aligned
// 0 Name: 3612.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2003-02-03 [sbliss] Completed header; BFC'ed
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-01-25 [cwdee] Updated description
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 -2 10 0 0 0 0 10 0 4 0 4-4cyli.dat
  [1,16,0,0,-2,10,0,0,0,0,10,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 1 0 0 0 1 0 0 0 1 arm1.dat
  [1,16,0,0,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__arm1()],
// 1 16 0 0 2 -1 0 0 0 1 0 0 0 -1 arm2.dat
  [1,16,0,0,2,-1,0,0,0,1,0,0,0,-1, ldraw_lib__arm2()],
// 0
];
module ldraw_lib__3612(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3612(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3612(line=0.2);