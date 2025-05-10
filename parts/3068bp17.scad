use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp17() = [
// 0 Tile  2 x  2 with Groove and Black Circle Pattern
// 0 Name: 3068bp17.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068p17, Rebrickable 3068bpr0049, set 10001
// 
// 0 !HISTORY 2002-02-15 [BrickCaster] groove, L3P compliant
// 0 !HISTORY 2002-04-01 [fwcain] removed "4-4edge" reference...
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-15 [anathema] BFC'd
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 14 0 0 0 1 0 0 0 14 4-4ndis.dat
  [1,16,0,0,0,14,0,0,0,1,0,0,0,14, ldraw_lib__4_4ndis()],
// 4 16 -20 0 20 -14 0 14 14 0 14 20 0 20
  [4,16,-20,0,20,-14,0,14,14,0,14,20,0,20],
// 4 16 20 0 -20 14 0 -14 -14 0 -14 -20 0 -20
  [4,16,20,0,-20,14,0,-14,-14,0,-14,-20,0,-20],
// 4 16 20 0 20 14 0 14 14 0 -14 20 0 -20
  [4,16,20,0,20,14,0,14,14,0,-14,20,0,-20],
// 4 16 -20 0 -20 -14 0 -14 -14 0 14 -20 0 20
  [4,16,-20,0,-20,-14,0,-14,-14,0,14,-20,0,20],
// 1 0 0 0 0 14 0 0 0 1 0 0 0 14 4-4disc.dat
  [1,0,0,0,0,14,0,0,0,1,0,0,0,14, ldraw_lib__4_4disc()],
// 0
];
module ldraw_lib__3068bp17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp17(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp17(line=0.2);