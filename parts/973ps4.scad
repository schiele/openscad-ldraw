use <../lib.scad>
use <s/973ps4s01.scad>
use <s/973ps4s02.scad>
function ldraw_lib__973ps4() = [
// 0 Minifig Torso with SW Shirt Open Collar No Vest and Yellow Chest Pattern
// 0 Name: 973ps4.dat
// 0 Author: Matt Schild [mschild]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973ps4, Brickowl 669271, Carbonite, Han Solo
// 0 !KEYWORDS Harrison Ford, Jabba the Hutt, Set 7104, Star Wars, Tatooine
// 
// 0 !HISTORY 2001-10-25 [pneaster] fixed overlapping pieces, fixed winding.
// 0 !HISTORY 2002-02-14 [fwcain] changed hard-coded color-15 to color-16...
// 0 !HISTORY 2002-04-12 [fwcain] added Keywords...
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-10-02 [MagFors] bfc'd, reworked pattern
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2025-04-13 [notmaster] modified to use subparts
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973ps4s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973ps4s01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\973ps4s02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973ps4s02()],
];
module ldraw_lib__973ps4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973ps4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973ps4(line=0.2);