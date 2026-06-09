use <../lib.scad>
use <../p/logo-classic-space-border.scad>
use <../p/logo-classic-space-box.scad>
use <../p/logo-classic-space-planet.scad>
use <../p/logo-classic-space-spaceship.scad>
use <s/3004s01.scad>
function ldraw_lib__3004p90() = [
// 0 Brick  1 x  2 with Classic Space Logo Pattern
// 0 Name: 3004p90.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 324427, Rebrickable 3004pr9970, Set 6970, Set 6985, Set 924
// 0 !KEYWORDS Set 926, Set 928
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2002-08-19 [Holly-Wood] refined pattern, separated into subpart
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-07 [Steffen] BFCed, inlined subparts, changed gold color to 82
// 0 !HISTORY 2013-11-30 [MagFors] Removed T-junctions, Reused corrected pattern subfiles
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 0 !HISTORY 2026-03-30 [jb70] Using Logo Primitives
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 16 1 11.7 -10 .31 0 0 0 0 -.31 0 1 0 logo-classic-space-box.dat
  [1,16,1,11.7,-10,.31,0,0,0,0,-.31,0,1,0, ldraw_lib__logo_classic_space_box()],
// 1 4 1 11.7 -10 .31 0 0 0 0 -.31 0 1 0 logo-classic-space-spaceship.dat
  [1,4,1,11.7,-10,.31,0,0,0,0,-.31,0,1,0, ldraw_lib__logo_classic_space_spaceship()],
// 1 15 1 11.7 -10 .31 0 0 0 0 -.31 0 1 0 logo-classic-space-border.dat
  [1,15,1,11.7,-10,.31,0,0,0,0,-.31,0,1,0, ldraw_lib__logo_classic_space_border()],
// 4 16 -20 0 -10 -16.205 2.865 -10 11.106 2.865 -10 20 0 -10
  [4,16,-20,0,-10,-16.205,2.865,-10,11.106,2.865,-10,20,0,-10],
// 3 16 11.106 2.865 -10 11.633 2.865 -10 20 0 -10
  [3,16,11.106,2.865,-10,11.633,2.865,-10,20,0,-10],
// 3 16 20 0 -10 11.633 2.865 -10 18.205 2.865 -10
  [3,16,20,0,-10,11.633,2.865,-10,18.205,2.865,-10],
// 3 16 20 0 -10 18.205 2.865 -10 18.205 5.0071 -10
  [3,16,20,0,-10,18.205,2.865,-10,18.205,5.0071,-10],
// 4 16 20 0 -10 18.205 5.0071 -10 18.205 20.535 -10 20 24 -10
  [4,16,20,0,-10,18.205,5.0071,-10,18.205,20.535,-10,20,24,-10],
// 4 16 -2.72 20.535 -10 -20 24 -10 20 24 -10 5.805 20.535 -10
  [4,16,-2.72,20.535,-10,-20,24,-10,20,24,-10,5.805,20.535,-10],
// 3 16 18.205 20.535 -10 5.805 20.535 -10 20 24 -10
  [3,16,18.205,20.535,-10,5.805,20.535,-10,20,24,-10],
// 3 16 -2.72 20.535 -10 -11.245 20.535 -10 -20 24 -10
  [3,16,-2.72,20.535,-10,-11.245,20.535,-10,-20,24,-10],
// 3 16 -20 24 -10 -11.245 20.535 -10 -16.205 20.535 -10
  [3,16,-20,24,-10,-11.245,20.535,-10,-16.205,20.535,-10],
// 3 16 -16.205 20.535 -10 -16.205 16.536 -10 -20 24 -10
  [3,16,-16.205,20.535,-10,-16.205,16.536,-10,-20,24,-10],
// 4 16 -20 24 -10 -16.205 16.536 -10 -16.205 2.865 -10 -20 0 -10
  [4,16,-20,24,-10,-16.205,16.536,-10,-16.205,2.865,-10,-20,0,-10],
// 1 82 1 11.7 -10 .31 0 0 0 0 -.31 0 1 0 logo-classic-space-planet.dat
  [1,82,1,11.7,-10,.31,0,0,0,0,-.31,0,1,0, ldraw_lib__logo_classic_space_planet()],
];
module ldraw_lib__3004p90(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004p90(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004p90(line=0.2);