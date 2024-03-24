use <../lib.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring14.scad>
use <../p/48/4-4aring.scad>
use <s/2723s01.scad>
function ldraw_lib__2723() = [
// 0 Technic Disc  3 x  3 with Axlehole
// 0 Name: 2723.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS outdoor, town, umbrella table
// 
// 0 !HISTORY 1998-01-12 [PTadmin] Official Update 1998-01
// 0 !HISTORY 2001-10-23 [pneaster] replaced quads with ring primitives
// 0 !HISTORY 2001-11-20 [sbliss] updated ring references to current names
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-05-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 2958 (incorrect number) (2007-03-13)
// 0 !HISTORY 2010-09-29 [Philo] BFCed, fixed matrices
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2019-04-11 [UR] replaced overlapping primitives and pattern preparation
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2723s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2723s01()],
// 1 16 0 3 0 7 0 0 0 1 0 0 0 7 4-4ring1.dat
  [1,16,0,3,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4ring1()],
// 1 16 0 3 0 1 0 0 0 1 0 0 0 1 4-4ring14.dat
  [1,16,0,3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring14()],
// 1 16 0 3 0 30 0 0 0 1 0 0 0 30 48\4-4aring.dat
  [1,16,0,3,0,30,0,0,0,1,0,0,0,30, ldraw_lib__48__4_4aring()],
// 1 16 0 3 0 15 0 0 0 1 0 0 0 15 4-4ring1.dat
  [1,16,0,3,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4ring1()],
];
module ldraw_lib__2723(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2723(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2723(line=0.2);