use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/clip1.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__2525s01() = [
// 0 ~Flag  6 x  4 without Front and Back
// 0 Name: s\2525s01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Used for plain and decorated 4x6 flags
// 0 !HELP included in older Lego Pirate and Lego Castle sets
// 0 !HELP Uncomment this line for Front:
// 0 !HELP 4 16 -2 96 130 -2 0 130 -2 0 10 -2 96 10
// 0 !HELP Uncomment this line for Back:
// 0 !HELP 4 16 2 0 10 2 0 130 2 96 130 2 96 10
// 0 !HELP Put decorations in "Z = -2" (front) and "Z = 2" (back)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2002-12-13 [cwdee] Corrected size, BFC compliance
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mkennedy] Put clip in primitve; made more use of primitves (2004-03-25)
// 0 !HISTORY 2008-07-08 [WilliamH] Added missing lines around clips (2006-07-18)
// 0 !HISTORY 2008-07-09 [PTadmin] Renamed from 43s01 (2007-07-30)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 48 10 2 0 0 0 0 -48 0 120 0 box3u2p.dat
  [1,16,0,48,10,2,0,0,0,0,-48,0,120,0, ldraw_lib__box3u2p()],
// 1 16 0 4 10 2 0 0 0 0 4 0 1 0 rect3.dat
  [1,16,0,4,10,2,0,0,0,0,4,0,1,0, ldraw_lib__rect3()],
// 1 16 0 48 10 2 0 0 0 0 32 0 1 0 rect.dat
  [1,16,0,48,10,2,0,0,0,0,32,0,1,0, ldraw_lib__rect()],
// 1 16 0 92 10 2 0 0 0 0 -4 0 1 0 rect3.dat
  [1,16,0,92,10,2,0,0,0,0,-4,0,1,0, ldraw_lib__rect3()],
// 1 16 0 84 0 1 0 0 0 1 0 0 0 1 clip1.dat
  [1,16,0,84,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip1()],
// 2 24 2 80 10 2 88 10
  [2,24,2,80,10,2,88,10],
// 2 24 -2 80 10 -2 88 10
  [2,24,-2,80,10,-2,88,10],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 clip1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip1()],
// 2 24 2 8 10 2 16 10
  [2,24,2,8,10,2,16,10],
// 2 24 -2 8 10 -2 16 10
  [2,24,-2,8,10,-2,16,10],
// 0
];
module ldraw_lib__s__2525s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2525s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2525s01(line=0.2);