use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/4-8sphe.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4770(realsolid=false) = [
// 0 Electric Light & Sound Coloured Globe
// 0 Name: 4770.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Bulb Cover, Colored Globe
// 
// 0 !HISTORY 2000-09-18 {unknown} Removed two cylinders and elongated and repositioned two others to fix two gaps and get rid of redundant polygons. Also replace 16 quads which formed a ring with 4 1/4 rings.
// 0 !HISTORY 2004-04-27 [WilliamH] Renumbered from 4773 as per LUGNET posts Elongated and made domed top rounder, and added bottom groove (as per physical part); Replaced the four 1-4rings with 4-4rings; Added category and keywords and made BFC complient
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-11-24 [Jellby] Made inner surface match 4769
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 -12 0 8 0 0 0 -6 0 0 0 8 4-8sphe.dat
  [1,16,0,-12,0,8,0,0,0,-6,0,0,0,8, ldraw_lib__4_8sphe(realsolid)],
// 1 16 0 -12 0 8 0 0 0 11 0 0 0 8 4-4cyli.dat
  [1,16,0,-12,0,8,0,0,0,11,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -1 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-1,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -1 0 -1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-1,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0 -1 0 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,-1,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -1 0 7 0 0 0 1 0 0 0 7 4-4cyli.dat
  [1,16,0,-1,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,0,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 4-4ring6.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring6(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 6 0 0 0 -6 0 0 0 6 4-8sphe.dat
  [1,16,0,-8,0,6,0,0,0,-6,0,0,0,6, ldraw_lib__4_8sphe(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 6 0 0 0 8 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,0,6,0,0,0,8,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
];
module ldraw_lib__4770(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4770(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4770(line=0.2);