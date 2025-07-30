use <../lib.scad>
use <../p/4-4ndis.scad>
use <../p/logo-mtron.scad>
use <s/2466s01.scad>
function ldraw_lib__2466p68() = [
// 0 Panel  3 x  2 x  6 with MTron Logo Pattern
// 0 Name: 2466p68.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 2466pr0002, Set 6833
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2007-05-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] Made use of pattern subfile, fixed BFC errors (2004-09-24)
// 0 !HISTORY 2008-07-08 [OrionP] BFC'd (2004-09-24)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2025-01-19 [OrionP] Fix comment errors, added keywords
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 0 !HISTORY 2025-01-20 [Blechtaler] Subfiled, original by John Van Zwieten [jvan]
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2466s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2466s01()],
// 1 16 0 62 -50 18.5 0 0 0 0 18.5 0 1 0 4-4ndis.dat
  [1,16,0,62,-50,18.5,0,0,0,0,18.5,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 -20 34 -50 -18.5 43.5 -50 18.5 43.5 -50 20 34 -50
  [4,16,-20,34,-50,-18.5,43.5,-50,18.5,43.5,-50,20,34,-50],
// 4 16 20 34 -50 18.5 43.5 -50 18.5 80.5 -50 20 90 -50
  [4,16,20,34,-50,18.5,43.5,-50,18.5,80.5,-50,20,90,-50],
// 4 16 20 90 -50 18.5 80.5 -50 -18.5 80.5 -50 -20 90 -50
  [4,16,20,90,-50,18.5,80.5,-50,-18.5,80.5,-50,-20,90,-50],
// 4 16 -20 90 -50 -18.5 80.5 -50 -18.5 43.5 -50 -20 34 -50
  [4,16,-20,90,-50,-18.5,80.5,-50,-18.5,43.5,-50,-20,34,-50],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 62 -50 1 0 0 0 0 -1 0 1 0 logo-mtron.dat
  [1,16,0,62,-50,1,0,0,0,0,-1,0,1,0, ldraw_lib__logo_mtron()],
];
module ldraw_lib__2466p68(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2466p68(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2466p68(line=0.2);