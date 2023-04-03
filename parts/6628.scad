use <../lib.scad>
use <../p/4-4cyl1sph2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/8-8sphe.scad>
use <../p/confric4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6628(realsolid=false) = [
// 0 Technic Pin Towball with Friction
// 0 Name: 6628.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2002-07-02 [technog] Adjusted pin to correct overall length
// 0 !HISTORY 2002-08-07 [sbliss] restored header, corrected title; made BFC, added disc in pin
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-10-26 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 50
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-12-22 [MagFors] Primitive substitution
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2015-01-08 [C3POwen] Updated with confric4 primitive
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 -10 0 0 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,-10,0,0,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe(realsolid)],
// 1 16 -10 0 0 0 -4 0 4 0 0 0 0 -4 4-4cyl1sph2.dat
  [1,16,-10,0,0,0,-4,0,4,0,0,0,0,-4, ldraw_lib__4_4cyl1sph2(realsolid)],
// 1 16 0 0 0 0 -2 0 4 0 0 0 0 -4 4-4cyli.dat
  [1,16,0,0,0,0,-2,0,4,0,0,0,0,-4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 0 1 0 4 0 0 0 0 4 4-4ring1.dat
  [1,16,0,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 confric4.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__confric4(realsolid)],
];
module ldraw_lib__6628(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6628(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6628(line=0.2);