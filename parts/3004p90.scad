use <../lib.scad>
use <s/3004p90a.scad>
use <s/3004p90b.scad>
use <s/3004s01.scad>
function ldraw_lib__3004p90() = [
// 0 Brick  1 x  2 with Classic Space Logo Pattern
// 0 Name: 3004p90.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3004pr9970, Set 12
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
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3004p90a.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004p90a()],
// 1 82 0 0 -10 1 0 0 0 1 0 0 0 1 s\3004p90b.dat
  [1,82,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004p90b()],
];
module ldraw_lib__3004p90(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004p90(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004p90(line=0.2);