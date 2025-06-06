use <../lib.scad>
use <32080.scad>
use <32133.scad>
use <32134.scad>
function ldraw_lib__76110p01() = [
// 0 Technic Competition Arrow with Rubber Black Tip
// 0 Name: 76110p01.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Alpha Team, BrickLink 32133ac01, Castle, cyberslam
// 0 !KEYWORDS Rebrickable 76110c01, Set 4479
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-06-08 [PTadmin] Renamed from 32133c01
// 0 !HISTORY 2009-06-08 [mikeheide] BFCd
// 0 !HISTORY 2009-10-28 [arezey] Rotated to face front
// 0 !HISTORY 2010-11-14 [Steffen] adjusted to origin changes of 32080.dat and 32134.dat
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2022-02-08 [OrionP] Renamed from 76110
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 32133.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__32133()],
// 1 16 0 0 -65 0 1 0 1 0 0 0 0 -1 32080.dat
  [1,16,0,0,-65,0,1,0,1,0,0,0,0,-1, ldraw_lib__32080()],
// 1 256 0 0 -61 0 1 0 1 0 0 0 0 -1 32134.dat
  [1,256,0,0,-61,0,1,0,1,0,0,0,0,-1, ldraw_lib__32134()],
// 
];
module ldraw_lib__76110p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76110p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76110p01(line=0.2);