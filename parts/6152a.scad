use <../lib.scad>
use <s/6152as01.scad>
function ldraw_lib__6152a() = [
// 0 Windscreen  6 x  4 x  1.333 Airplane with Hollow Studs and Bottom Tabs
// 0 Name: 6152a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS glass, Panel, slope, triple slope, wedge, windshield
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [pneaster] several fixes; added BFC (2003-12-14)
// 0 !HISTORY 2008-07-08 [fwcain] added KEYWORDS... (2003-12-22)
// 0 !HISTORY 2008-07-09 [guyvivan] Deleted bad line and swap L/W title (2004-11-27)
// 0 !HISTORY 2009-04-06 [tchang] Change position ring3 and ring4, move 1 line
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2022-08-04 [MagFors] Using subfile
// 0 !HISTORY 2022-11-18 [ejboer] Using reworked subfile
// 0 !HISTORY 2023-06-02 [OrionP] Moved from 6152
// 0 !HISTORY 2025-04-21 [MagFors] Reworked for pattern
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6152as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6152as01()],
// 0 // outside patternable surfaces
// 4 16 -20 28 -80 20 28 -80 20 0 -20 -20 0 -20
  [4,16,-20,28,-80,20,28,-80,20,0,-20,-20,0,-20],
// 
// 4 16 40 28 -20 40 32 -20 40 32 40 40 0 40
  [4,16,40,28,-20,40,32,-20,40,32,40,40,0,40],
// 4 16 20 28 -80 40 28 -20 40 0 40 20 0 -20
  [4,16,20,28,-80,40,28,-20,40,0,40,20,0,-20],
// 4 16 -40 28 -20 -20 28 -80 -20 0 -20 -40 0 40
  [4,16,-40,28,-20,-20,28,-80,-20,0,-20,-40,0,40],
// 4 16 20 32 -80 40 32 -20 40 28 -20 20 28 -80
  [4,16,20,32,-80,40,32,-20,40,28,-20,20,28,-80],
// 4 16 -20 32 -80 20 32 -80 20 28 -80 -20 28 -80
  [4,16,-20,32,-80,20,32,-80,20,28,-80,-20,28,-80],
// 4 16 -40 32 -20 -20 32 -80 -20 28 -80 -40 28 -20
  [4,16,-40,32,-20,-20,32,-80,-20,28,-80,-40,28,-20],
// 4 16 -40 32 40 -40 32 -20 -40 28 -20 -40 0 40
  [4,16,-40,32,40,-40,32,-20,-40,28,-20,-40,0,40],
];
module ldraw_lib__6152a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6152a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6152a(line=0.2);