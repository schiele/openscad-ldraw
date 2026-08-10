use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/logo-classic-space-border.scad>
use <../p/logo-classic-space-box.scad>
use <../p/logo-classic-space-planet.scad>
use <../p/logo-classic-space-spaceship.scad>
use <s/973s01.scad>
function ldraw_lib__973p90() = [
// 0 Minifig Torso with Classic Space Pattern
// 0 Name: 973p90.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Torso
// 0 !KEYWORDS Brickowl 544543, Set 6970
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2002-07-15 [Holly-Wood] refined pattern
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-07 [Steffen] BFCed, inlined subpart, changed gold color to 82
// 0 !HISTORY 2013-11-30 [MagFors] Removed T-junctions
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 0 !HISTORY 2026-04-10 [jb70] Using Logo Primitive
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 0 // Neck Mark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // Plain Back
// 4 16 -19 29 10 19 29 10 19 32 10 -19 32 10
  [4,16,-19,29,10,19,29,10,19,32,10,-19,32,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
// 0 // Main Color
// 1 16 0 12 -10 .22 0 0 0 0 -.22 0 1 0 logo-classic-space-box.dat
  [1,16,0,12,-10,.22,0,0,0,0,-.22,0,1,0, ldraw_lib__logo_classic_space_box()],
// 1 15 0 12 -10 .22 0 0 0 0 -.22 0 1 0 logo-classic-space-border.dat
  [1,15,0,12,-10,.22,0,0,0,0,-.22,0,1,0, ldraw_lib__logo_classic_space_border()],
// 1 82 0 12 -10 .22 0 0 0 0 -.22 0 1 0 logo-classic-space-planet.dat
  [1,82,0,12,-10,.22,0,0,0,0,-.22,0,1,0, ldraw_lib__logo_classic_space_planet()],
// 1 4 0 12 -10 .22 0 0 0 0 -.22 0 1 0 logo-classic-space-spaceship.dat
  [1,4,0,12,-10,.22,0,0,0,0,-.22,0,1,0, ldraw_lib__logo_classic_space_spaceship()],
// 4 16 14.345 2 -10 12 0 -10 -12 0 -10 -14.345 2 -10
  [4,16,14.345,2,-10,12,0,-10,-12,0,-10,-14.345,2,-10],
// 4 16 -19 32 -10 19 32 -10 19 29 -10 -19 29 -10
  [4,16,-19,32,-10,19,32,-10,19,29,-10,-19,29,-10],
// 4 16 14.345 2 -10 -14.345 2 -10 -12.21 5.73 -10 7.172 5.73 -10
  [4,16,14.345,2,-10,-14.345,2,-10,-12.21,5.73,-10,7.172,5.73,-10],
// 3 16 14.345 2 -10 7.172 5.73 -10 7.546 5.73 -10
  [3,16,14.345,2,-10,7.172,5.73,-10,7.546,5.73,-10],
// 3 16 14.345 2 -10 7.546 5.73 -10 12.21 5.73 -10
  [3,16,14.345,2,-10,7.546,5.73,-10,12.21,5.73,-10],
// 3 16 14.345 2 -10 12.21 5.73 -10 12.21 7.2502 -10
  [3,16,14.345,2,-10,12.21,5.73,-10,12.21,7.2502,-10],
// 4 16 14.345 2 -10 12.21 7.2502 -10 12.21 18.27 -10 19 29 -10
  [4,16,14.345,2,-10,12.21,7.2502,-10,12.21,18.27,-10,19,29,-10],
// 3 16 12.21 18.27 -10 3.41 18.27 -10 19 29 -10
  [3,16,12.21,18.27,-10,3.41,18.27,-10,19,29,-10],
// 4 16 19 29 -10 3.41 18.27 -10 -2.64 18.27 -10 -19 29 -10
  [4,16,19,29,-10,3.41,18.27,-10,-2.64,18.27,-10,-19,29,-10],
// 3 16 -2.64 18.27 -10 -8.69 18.27 -10 -19 29 -10
  [3,16,-2.64,18.27,-10,-8.69,18.27,-10,-19,29,-10],
// 3 16 -19 29 -10 -8.69 18.27 -10 -12.21 18.27 -10
  [3,16,-19,29,-10,-8.69,18.27,-10,-12.21,18.27,-10],
// 3 16 -19 29 -10 -12.21 18.27 -10 -12.21 15.432 -10
  [3,16,-19,29,-10,-12.21,18.27,-10,-12.21,15.432,-10],
// 4 16 -12.21 15.432 -10 -12.21 5.73 -10 -14.345 2 -10 -19 29 -10
  [4,16,-12.21,15.432,-10,-12.21,5.73,-10,-14.345,2,-10,-19,29,-10],
];
module ldraw_lib__973p90(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p90(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p90(line=0.2);