use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring6.scad>
function ldraw_lib__654() = [
// 0 Hinge Brick  1 x  8 Joining Ring
// 0 Name: 654.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-05-21 [PTadmin] Official Update 1998-05
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-22 [Steffen] BFCed, used primitives
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 9 0 0 7 7 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,9,0,0,7,7,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 0 0 5 5 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,9,0,0,5,5,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -9 0 0 7 7 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-9,0,0,7,7,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -9 0 0 5 5 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-9,0,0,5,5,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -9 0 0 7 7 0 0 0 18 0 4-4cyli.dat
  [1,16,0,0,-9,0,0,7,7,0,0,0,18,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9 0 0 5 5 0 0 0 18 0 4-4cyli.dat
  [1,16,0,0,-9,0,0,5,5,0,0,0,18,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -9 0 0 1 1 0 0 0 1 0 4-4ring5.dat
  [1,16,0,0,-9,0,0,1,1,0,0,0,1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 -9 0 0 1 1 0 0 0 1 0 4-4ring6.dat
  [1,16,0,0,-9,0,0,1,1,0,0,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 9 0 0 -1 1 0 0 0 -1 0 4-4ring5.dat
  [1,16,0,0,9,0,0,-1,1,0,0,0,-1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 9 0 0 -1 1 0 0 0 -1 0 4-4ring6.dat
  [1,16,0,0,9,0,0,-1,1,0,0,0,-1,0, ldraw_lib__4_4ring6()],
];
module ldraw_lib__654(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__654(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__654(line=0.2);