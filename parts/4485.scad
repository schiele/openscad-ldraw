use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin13.scad>
use <../p/4-8sphe.scad>
use <../p/rect2p.scad>
use <../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4485(realsolid=false) = [
// 0 Minifig Cap with Long Flat Peak
// 0 Name: 4485.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS ballcap, baseball, hat, Sports
// 
// 0 !HISTORY 1998-05-21 [PTadmin] Official Update 1998-05
// 0 !HISTORY 2003-09-24 [westrate] Fixed gaps and inner radius; Replaced quads with primitives; BFC'd
// 0 !HISTORY 2003-12-03 [fwcain] added meta-statements...
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2014-01-22 [cwdee] Description change
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // brim
// 
// 1 16 0 8 0 1 0 0 0 -1 0.071 0 0 1 4-4rin13.dat
  [1,16,0,8,0,1,0,0,0,-1,0.071,0,0,1, ldraw_lib__4_4rin13(realsolid)],
// 1 16 0 8 0 14 0 0 0 -1 -1 0 0 -14 2-4ndis.dat
  [1,16,0,8,0,14,0,0,0,-1,-1,0,0,-14, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 5 0 -14 0 0 0 1 -1 0 0 -14 2-4ndis.dat
  [1,16,0,5,0,-14,0,0,0,1,-1,0,0,-14, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 4 -14 -14 0 0 0 3 -1 0 0 -14 2-4cyli.dat
  [1,16,0,4,-14,-14,0,0,0,3,-1,0,0,-14, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 4 -14 14 0 0 0 1 -1 0 0 -14 2-4disc.dat
  [1,16,0,4,-14,14,0,0,0,1,-1,0,0,-14, ldraw_lib__2_4disc(realsolid)],
// 1 16 0 7 -14 14 0 0 0 -1 -1 0 0 -14 2-4disc.dat
  [1,16,0,7,-14,14,0,0,0,-1,-1,0,0,-14, ldraw_lib__2_4disc(realsolid)],
// 1 16 14 6 -7 0 -1 0 -0.5 0 -1.5 -7 0 0 rect2p.dat
  [1,16,14,6,-7,0,-1,0,-0.5,0,-1.5,-7,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -14 6 -7 0 1 0 -0.5 0 -1.5 -7 0 0 rect2p.dat
  [1,16,-14,6,-7,0,1,0,-0.5,0,-1.5,-7,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 4 -14 14 0 0 0 1 -1 0 0 -14 2-4edge.dat
  [1,16,0,4,-14,14,0,0,0,1,-1,0,0,-14, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 5 0 -14 0 0 0 1 -1 0 0 -14 2-4edge.dat
  [1,16,0,5,0,-14,0,0,0,1,-1,0,0,-14, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 7 -14 14 0 0 0 1 -1 0 0 -14 2-4edge.dat
  [1,16,0,7,-14,14,0,0,0,1,-1,0,0,-14, ldraw_lib__2_4edge(realsolid)],
// 
// 0 inside
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 -2 0 0 0 6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,-2,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 
// 1 16 0 -4 0 8 0 0 0 -1.5 0 0 0 8 4-4cyli.dat
  [1,16,0,-4,0,8,0,0,0,-1.5,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -6 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-6,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -5.5 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-5.5,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -13 0 0 0 -8 0.929 0 0 13 4-8sphe.dat
  [1,16,0,0,0,-13,0,0,0,-8,0.929,0,0,13, ldraw_lib__4_8sphe(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 13 0 0 0 8 0.929 0 0 13 4-4cyli.dat
  [1,16,0,0,0,13,0,0,0,8,0.929,0,0,13, ldraw_lib__4_4cyli(realsolid)],
// 
// 1 16 0 8 0 13 0 0 0 1 0.929 0 0 13 4-4edge.dat
  [1,16,0,8,0,13,0,0,0,1,0.929,0,0,13, ldraw_lib__4_4edge(realsolid)],
// 
// 0 outside
// 
// 1 16 0 -1 0 -14 0 0 0 -10 1 0 0 14 4-8sphe.dat
  [1,16,0,-1,0,-14,0,0,0,-10,1,0,0,14, ldraw_lib__4_8sphe(realsolid)],
// 1 16 0 -1 0 14 0 0 0 9 1 0 0 14 2-4cyli.dat
  [1,16,0,-1,0,14,0,0,0,9,1,0,0,14, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 8 0 14 0 0 0 1 1 0 0 14 2-4edge.dat
  [1,16,0,8,0,14,0,0,0,1,1,0,0,14, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 -1 0 -14 0 0 0 6 -1 0 0 -14 2-4cyli.dat
  [1,16,0,-1,0,-14,0,0,0,6,-1,0,0,-14, ldraw_lib__2_4cyli(realsolid)],
// 
// 0 end of file
];
module ldraw_lib__4485(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4485(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4485(line=0.2);