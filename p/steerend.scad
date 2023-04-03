use <../lib.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
use <2-4ndis.scad>
use <2-4ring3.scad>
use <2-4ring4.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <bushlock.scad>
use <rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__steerend(realsolid=false) = [
// 0 Steering End
// 0 Name: steerend.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-31 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-21 [tchang] Rebuild with 16 edges form bushlock to suppress gaps
// 0 !HISTORY 2010-12-21 [tchang] Update bushlock position
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 6 0 1 0 0 0 1 0 0 0 1 bushlock.dat
  [1,16,0,6,0,1,0,0,0,1,0,0,0,1, ldraw_lib__bushlock(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 2-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 2-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ring3(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 2-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ring4(realsolid)],
// 1 16 0 0 0 10 0 0 0 6 0 0 0 10 2-4cyli.dat
  [1,16,0,0,0,10,0,0,0,6,0,0,0,10, ldraw_lib__2_4cyli(realsolid)],
// 0 //
// 1 16 0 6 0 10 0 0 0 -1 0 0 0 -10 2-4ndis.dat
  [1,16,0,6,0,10,0,0,0,-1,0,0,0,-10, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis(realsolid)],
// 4 16 10 0 0 6 0 0 6 0 -6 10 0 -10
  [4,16,10,0,0,6,0,0,6,0,-6,10,0,-10],
// 4 16 -10 0 0 -10 0 -10 -6 0 -6 -6 0 0
  [4,16,-10,0,0,-10,0,-10,-6,0,-6,-6,0,0],
// 4 16 10 0 -10 6 0 -6 -6 0 -6 -10 0 -10
  [4,16,10,0,-10,6,0,-6,-6,0,-6,-10,0,-10],
// 1 16 10 3 -5 0 -1 0 0 0 3 -5 0 0 rect2p.dat
  [1,16,10,3,-5,0,-1,0,0,0,3,-5,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -10 3 -5 0 1 0 0 0 -3 -5 0 0 rect2p.dat
  [1,16,-10,3,-5,0,1,0,0,0,-3,-5,0,0, ldraw_lib__rect2p(realsolid)],
// 0 //
// 
];
module ldraw_lib__steerend(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__steerend(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__steerend(line=0.2);