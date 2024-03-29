use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <s/4460s01.scad>
use <../p/stud2a.scad>
function ldraw_lib__4460a() = [
// 0 Slope Brick 75  2 x  1 x  3 with Open Stud
// 0 Name: 4460a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-18 [MMR1988] Renamed from 4460 and used subpart
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4460s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4460s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 3 16 -6 4 -8 -6 4 -6 0 4 -6
  [3,16,-6,4,-8,-6,4,-6,0,4,-6],
// 4 16 -6 4 -8 0 4 -6 6 4 -6 6 4 -8
  [4,16,-6,4,-8,0,4,-6,6,4,-6,6,4,-8],
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 3 16 0 0 -6 -6 0 -6 -10 0 -10
  [3,16,0,0,-6,-6,0,-6,-10,0,-10],
// 4 16 10 0 -10 6 0 -6 0 0 -6 -10 0 -10
  [4,16,10,0,-10,6,0,-6,0,0,-6,-10,0,-10],
// 3 16 -6 0 0 -6 0 6 -10 0 10
  [3,16,-6,0,0,-6,0,6,-10,0,10],
// 4 16 -10 0 -10 -6 0 -6 -6 0 0 -10 0 10
  [4,16,-10,0,-10,-6,0,-6,-6,0,0,-10,0,10],
// 3 16 0 0 6 6 0 6 10 0 10
  [3,16,0,0,6,6,0,6,10,0,10],
// 4 16 -10 0 10 -6 0 6 0 0 6 10 0 10
  [4,16,-10,0,10,-6,0,6,0,0,6,10,0,10],
// 3 16 6 0 0 6 0 -6 10 0 -10
  [3,16,6,0,0,6,0,-6,10,0,-10],
// 4 16 10 0 10 6 0 6 6 0 0 10 0 -10
  [4,16,10,0,10,6,0,6,6,0,0,10,0,-10],
];
module ldraw_lib__4460a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4460a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4460a(line=0.2);