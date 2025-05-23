use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-8sphe.scad>
use <../p/stud4a.scad>
function ldraw_lib__3957a() = [
// 0 Antenna  4H with Rounded Top
// 0 Name: 3957a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3957
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2003-08-06 [jriley] BFCed, added inner detail
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2003-12-20 [Steffen] fixed BFC error
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-03-13 [PTadmin] Renamed from 3957
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2015-02-10 [MagFors] Redesign without peghole.dat
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 -84 0 4 0 0 0 -4 0 0 0 4 4-8sphe.dat
  [1,16,0,-84,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_8sphe()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 3 0 0 0 -1 0 0 0 3 4-4ring1.dat
  [1,16,0,4,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3 0 0 0 4 0 0 0 3 4-4cylc.dat
  [1,16,0,0,0,3,0,0,0,4,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -84 0 4 0 0 0 80 0 0 0 4 4-4cyli.dat
  [1,16,0,-84,0,4,0,0,0,80,0,0,0,4, ldraw_lib__4_4cyli()],
];
module ldraw_lib__3957a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3957a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3957a(line=0.2);