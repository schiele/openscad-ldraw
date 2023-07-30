use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/stud2a.scad>
function ldraw_lib__2453a() = [
// 0 Brick  1 x  1 x  5 with Hollow Stud
// 0 Name: 2453a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-05-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] Made BFC compliant (2006-01-09)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2017-02-11 [PTadmin] Renamed from 2453
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 116 0 0 0 6 box4.dat
  [1,16,0,4,0,6,0,0,0,116,0,0,0,6, ldraw_lib__box4()],
// 4 16 -10 120 10 -6 120 6 6 120 6 10 120 10
  [4,16,-10,120,10,-6,120,6,6,120,6,10,120,10],
// 4 16 -10 120 -10 -6 120 -6 -6 120 6 -10 120 10
  [4,16,-10,120,-10,-6,120,-6,-6,120,6,-10,120,10],
// 4 16 10 120 -10 6 120 -6 -6 120 -6 -10 120 -10
  [4,16,10,120,-10,6,120,-6,-6,120,-6,-10,120,-10],
// 4 16 10 120 10 6 120 6 6 120 -6 10 120 -10
  [4,16,10,120,10,6,120,6,6,120,-6,10,120,-10],
// 4 16 -6 4 6 -4 4 4 4 4 4 6 4 6
  [4,16,-6,4,6,-4,4,4,4,4,4,6,4,6],
// 4 16 -6 4 -6 -4 4 -4 -4 4 4 -6 4 6
  [4,16,-6,4,-6,-4,4,-4,-4,4,4,-6,4,6],
// 4 16 6 4 -6 4 4 -4 -4 4 -4 -6 4 -6
  [4,16,6,4,-6,4,4,-4,-4,4,-4,-6,4,-6],
// 4 16 6 4 6 4 4 4 4 4 -4 6 4 -6
  [4,16,6,4,6,4,4,4,4,4,-4,6,4,-6],
// 4 16 10 0 10 6 0 6 -6 0 6 -10 0 10
  [4,16,10,0,10,6,0,6,-6,0,6,-10,0,10],
// 4 16 -10 0 10 -6 0 6 -6 0 -6 -10 0 -10
  [4,16,-10,0,10,-6,0,6,-6,0,-6,-10,0,-10],
// 4 16 -10 0 -10 -6 0 -6 6 0 -6 10 0 -10
  [4,16,-10,0,-10,-6,0,-6,6,0,-6,10,0,-10],
// 4 16 10 0 -10 6 0 -6 6 0 6 10 0 10
  [4,16,10,0,-10,6,0,-6,6,0,6,10,0,10],
// 1 16 0 0 0 10 0 0 0 120 0 0 0 10 box4.dat
  [1,16,0,0,0,10,0,0,0,120,0,0,0,10, ldraw_lib__box4()],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 0
];
module ldraw_lib__2453a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2453a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2453a(line=0.2);