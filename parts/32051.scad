use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32051(realsolid=false) = [
// 0 ~Technic Gear 24 Tooth Clutch Lid (Needs work)
// 0 Name: 32051.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-02-03 [mikeheide] created single parts and split from 60.dat
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // clips for fixing to housing not modeled
// 
// 1 16 0 0 8 9 0 0 0 0 9 0 1 0 4-4ring1.dat
  [1,16,0,0,8,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 10 -9 0 0 0 0 9 0 -1 0 4-4ring1.dat
  [1,16,0,0,10,-9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 10 -18 0 0 0 0 18 0 -1 0 48\4-4aring.dat
  [1,16,0,0,10,-18,0,0,0,0,18,0,-1,0, ldraw_lib__48__4_4aring(realsolid)],
// 1 16 0 0 8 18 0 0 0 0 18 0 1 0 48\4-4aring.dat
  [1,16,0,0,8,18,0,0,0,0,18,0,1,0, ldraw_lib__48__4_4aring(realsolid)],
// 1 16 0 0 8 4.5 0 0 0 0 4.5 0 1 0 48\4-4ring4.dat
  [1,16,0,0,8,4.5,0,0,0,0,4.5,0,1,0, ldraw_lib__48__4_4ring4(realsolid)],
// 1 16 0 0 10 -4.5 0 0 0 0 4.5 0 -1 0 48\4-4ring4.dat
  [1,16,0,0,10,-4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__48__4_4ring4(realsolid)],
// 1 16 0 0 10 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 0 0 9 9 0 0 0 2 0 4-4cyli.dat
  [1,16,0,0,8,0,0,9,9,0,0,0,2,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 8 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,8,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 8 22.5 0 0 0 0 22.5 0 1 0 48\4-4edge.dat
  [1,16,0,0,8,22.5,0,0,0,0,22.5,0,1,0, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 0 10 22.5 0 0 0 0 22.5 0 1 0 48\4-4edge.dat
  [1,16,0,0,10,22.5,0,0,0,0,22.5,0,1,0, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 0 8 22.5 0 0 0 0 22.5 0 2 0 48\4-4cyli.dat
  [1,16,0,0,8,22.5,0,0,0,0,22.5,0,2,0, ldraw_lib__48__4_4cyli(realsolid)],
];
module ldraw_lib__32051(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32051(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32051(line=0.2);