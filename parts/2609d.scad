use <../lib.scad>
use <s/2609s01.scad>
use <s/2609s02.scad>
function ldraw_lib__2609d() = [
// 0 Magnet Holder Tile  2 x  2 with Short Arms
// 0 Name: 2609d.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Usage of this part with magnet
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2609d.dat
// 0 !HELP 1 16 0 -6.25 0 1 0 0 0 0 1 0 -1 0 2959bc01.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2609a, Rebrickable 2609a
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-10-15 [Darats] Complete rework; use more primitives; BFCed
// 0 !HISTORY 2014-12-21 [PTadmin] Renamed from 2609
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2025-03-17 [ejboer] Used subpart
// 0 !HISTORY 2025-03-26 [Holly-Wood] Fixed geometry, used subs
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2609s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2609s01()],
// 1 16 17.5 0 0 1 0 0 0 1 0 0 0 1 s\2609s02.dat
  [1,16,17.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2609s02()],
// 1 16 -17.5 0 0 1 0 0 0 1 0 0 0 1 s\2609s02.dat
  [1,16,-17.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2609s02()],
];
module ldraw_lib__2609d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2609d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2609d(line=0.2);