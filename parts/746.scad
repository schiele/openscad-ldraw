use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4con2.scad>
use <../p/4-4con5.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__746(realsolid=false) = [
// 0 Roadsign Base Round Type 2
// 0 Name: 746.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-07-06 [tchang] Add BFC, primitives
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1 0 12 0 0 0 1 0 0 0 12 4-4cylc.dat
  [1,16,0,-1,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 0 6 0 0 0 -1 0 0 0 6 4-4ring2.dat
  [1,16,0,0,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 0 18 0 0 0 1 0 0 0 18 4-4edge.dat
  [1,16,0,0,0,18,0,0,0,1,0,0,0,18, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -5 0 18 0 0 0 5 0 0 0 18 4-4cyli.dat
  [1,16,0,-5,0,18,0,0,0,5,0,0,0,18, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -5 0 18 0 0 0 1 0 0 0 18 4-4edge.dat
  [1,16,0,-5,0,18,0,0,0,1,0,0,0,18, ldraw_lib__4_4edge(realsolid)],
// 0 //
// 1 16 0 -5 0 3 0 0 0 -0.2 0 0 0 3 4-4con5.dat
  [1,16,0,-5,0,3,0,0,0,-0.2,0,0,0,3, ldraw_lib__4_4con5(realsolid)],
// 1 16 0 -5.2 0 5 0 0 0 -0.4 0 0 0 5 4-4con2.dat
  [1,16,0,-5.2,0,5,0,0,0,-0.4,0,0,0,5, ldraw_lib__4_4con2(realsolid)],
// 1 16 0 -5.6 0 5 0 0 0 -0.4 0 0 0 5 4-4con1.dat
  [1,16,0,-5.6,0,5,0,0,0,-0.4,0,0,0,5, ldraw_lib__4_4con1(realsolid)],
// 1 16 0 -6 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,-6,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 0 2 0 0 0 -3 0 0 0 2 4-4cylc.dat
  [1,16,0,-6,0,2,0,0,0,-3,0,0,0,2, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -9 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,-9,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 -9 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,-9,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 -9 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,-9,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -9 0 5 0 0 0 3 0 0 0 5 4-4cyli.dat
  [1,16,0,-9,0,5,0,0,0,3,0,0,0,5, ldraw_lib__4_4cyli(realsolid)],
// 0 //
];
module ldraw_lib__746(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__746(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__746(line=0.2);