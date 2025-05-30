use <../lib.scad>
use <s/2525s01.scad>
function ldraw_lib__2525ps1() = [
// 0 Flag  6 x  4 with SW Jedi Starfighter Pattern
// 0 Name: 2525ps1.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Rebrickable 2525pr0008, Set 7143, Star Wars
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 43ps1
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-08-27 [C3POwen] Corrected colour of subpart 2525ps1a.dat
// 0 !HISTORY 2012-10-17 [Steffen] Inlined subpart
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2525s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2525s01()],
// 3 320 2 46 126 2 92 106 2 46 106
  [3,320,2,46,126,2,92,106,2,46,106],
// 4 320 2 46 106 2 92 106 2 92 94 2 39 94
  [4,320,2,46,106,2,92,106,2,92,94,2,39,94],
// 4 320 2 39 94 2 92 94 2 92 82 2 35 82
  [4,320,2,39,94,2,92,94,2,92,82,2,35,82],
// 4 320 2 35 82 2 92 82 2 92 67 2 32 67
  [4,320,2,35,82,2,92,82,2,92,67,2,32,67],
// 4 320 2 32 67 2 92 67 2 92 52 2 30 52
  [4,320,2,32,67,2,92,67,2,92,52,2,30,52],
// 4 320 2 30 52 2 92 52 2 92 40 2 29 40
  [4,320,2,30,52,2,92,52,2,92,40,2,29,40],
// 4 320 2 29 40 2 92 40 2 92 16 2 28 16
  [4,320,2,29,40,2,92,40,2,92,16,2,28,16],
// 3 320 -2 46 106 -2 92 106 -2 46 126
  [3,320,-2,46,106,-2,92,106,-2,46,126],
// 4 320 -2 92 94 -2 92 106 -2 46 106 -2 39 94
  [4,320,-2,92,94,-2,92,106,-2,46,106,-2,39,94],
// 4 320 -2 92 82 -2 92 94 -2 39 94 -2 35 82
  [4,320,-2,92,82,-2,92,94,-2,39,94,-2,35,82],
// 4 320 -2 92 67 -2 92 82 -2 35 82 -2 32 67
  [4,320,-2,92,67,-2,92,82,-2,35,82,-2,32,67],
// 4 320 -2 92 52 -2 92 67 -2 32 67 -2 30 52
  [4,320,-2,92,52,-2,92,67,-2,32,67,-2,30,52],
// 4 320 -2 92 40 -2 92 52 -2 30 52 -2 29 40
  [4,320,-2,92,40,-2,92,52,-2,30,52,-2,29,40],
// 4 320 -2 92 16 -2 92 40 -2 29 40 -2 28 16
  [4,320,-2,92,16,-2,92,40,-2,29,40,-2,28,16],
// 4 16 2 4 16 2 0 10 2 0 130 2 4 126
  [4,16,2,4,16,2,0,10,2,0,130,2,4,126],
// 4 16 2 4 126 2 0 130 2 96 130 2 92 126
  [4,16,2,4,126,2,0,130,2,96,130,2,92,126],
// 4 16 2 92 126 2 96 130 2 96 10 2 92 16
  [4,16,2,92,126,2,96,130,2,96,10,2,92,16],
// 4 16 2 92 16 2 96 10 2 0 10 2 4 16
  [4,16,2,92,16,2,96,10,2,0,10,2,4,16],
// 3 7 2 92 106 2 46 126 2 92 126
  [3,7,2,92,106,2,46,126,2,92,126],
// 4 7 2 46 126 2 46 106 2 4 106 2 4 126
  [4,7,2,46,126,2,46,106,2,4,106,2,4,126],
// 4 16 2 28 16 2 4 16 2 4 40 2 29 40
  [4,16,2,28,16,2,4,16,2,4,40,2,29,40],
// 4 16 2 29 40 2 4 40 2 4 52 2 30 52
  [4,16,2,29,40,2,4,40,2,4,52,2,30,52],
// 4 7 2 30 52 2 4 52 2 4 67 2 32 67
  [4,7,2,30,52,2,4,52,2,4,67,2,32,67],
// 4 7 2 32 67 2 4 67 2 4 82 2 35 82
  [4,7,2,32,67,2,4,67,2,4,82,2,35,82],
// 4 7 2 35 82 2 4 82 2 4 94 2 39 94
  [4,7,2,35,82,2,4,82,2,4,94,2,39,94],
// 4 7 2 39 94 2 4 94 2 4 106 2 46 106
  [4,7,2,39,94,2,4,94,2,4,106,2,46,106],
// 4 16 -2 0 130 -2 0 10 -2 4 16 -2 4 126
  [4,16,-2,0,130,-2,0,10,-2,4,16,-2,4,126],
// 4 16 -2 96 130 -2 0 130 -2 4 126 -2 92 126
  [4,16,-2,96,130,-2,0,130,-2,4,126,-2,92,126],
// 4 16 -2 96 10 -2 96 130 -2 92 126 -2 92 16
  [4,16,-2,96,10,-2,96,130,-2,92,126,-2,92,16],
// 4 16 -2 0 10 -2 96 10 -2 92 16 -2 4 16
  [4,16,-2,0,10,-2,96,10,-2,92,16,-2,4,16],
// 3 7 -2 92 126 -2 46 126 -2 92 106
  [3,7,-2,92,126,-2,46,126,-2,92,106],
// 4 7 -2 4 106 -2 46 106 -2 46 126 -2 4 126
  [4,7,-2,4,106,-2,46,106,-2,46,126,-2,4,126],
// 4 16 -2 4 40 -2 4 16 -2 28 16 -2 29 40
  [4,16,-2,4,40,-2,4,16,-2,28,16,-2,29,40],
// 4 16 -2 4 52 -2 4 40 -2 29 40 -2 30 52
  [4,16,-2,4,52,-2,4,40,-2,29,40,-2,30,52],
// 4 7 -2 4 67 -2 4 52 -2 30 52 -2 32 67
  [4,7,-2,4,67,-2,4,52,-2,30,52,-2,32,67],
// 4 7 -2 4 82 -2 4 67 -2 32 67 -2 35 82
  [4,7,-2,4,82,-2,4,67,-2,32,67,-2,35,82],
// 4 7 -2 4 94 -2 4 82 -2 35 82 -2 39 94
  [4,7,-2,4,94,-2,4,82,-2,35,82,-2,39,94],
// 4 7 -2 4 106 -2 4 94 -2 39 94 -2 46 106
  [4,7,-2,4,106,-2,4,94,-2,39,94,-2,46,106],
];
module ldraw_lib__2525ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2525ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2525ps1(line=0.2);