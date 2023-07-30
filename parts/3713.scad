use <../lib.scad>
use <../p/4-4con7.scad>
use <../p/4-4con8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/bush.scad>
function ldraw_lib__3713() = [
// 0 Technic Bush with Two Flanges
// 0 Name: 3713.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant; added missing lines and optional lines; used primitives (2004-05-21)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-05-18 [cwdee] Extend title
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 bush.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__bush()],
// 1 16 0 0 -10 0 0 3 3 0 0 0 1 0 4-4ring2.dat
  [1,16,0,0,-10,0,0,3,3,0,0,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -10 0 0 9 9 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-10,0,0,9,9,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7 0 0 9 9 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-7,0,0,9,9,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 0 0 7 7 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-6,0,0,7,7,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 0 0 9 9 0 0 0 3 0 4-4cyli.dat
  [1,16,0,0,-10,0,0,9,9,0,0,0,3,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -6.5 0 0 1 1 0 0 0 0.5 0 4-4con7.dat
  [1,16,0,0,-6.5,0,0,1,1,0,0,0,0.5,0, ldraw_lib__4_4con7()],
// 1 16 0 0 -7 0 0 1 1 0 0 0 0.5 0 4-4con8.dat
  [1,16,0,0,-7,0,0,1,1,0,0,0,0.5,0, ldraw_lib__4_4con8()],
// 0
];
module ldraw_lib__3713(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3713(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3713(line=0.2);