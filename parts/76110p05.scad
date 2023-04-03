use <../lib.scad>
use <32080.scad>
use <32133.scad>
use <32134.scad>
function ldraw_lib__76110p05() = [
// 0 Technic Competition Arrow with Rubber Lime Tip
// 0 Name: 76110p05.dat
// 0 Author: Manfred Schaefer [Lego-Manfred]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Alpha Team, Bricklink 32133ac05, Castle, cyberslam, Set 7704
// 
// 0 !HISTORY 2022-02-06 [Lego-Manfred] Modifikation of 76110.dat, color of rubber Tip changed
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 32133.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__32133()],
// 1 16 0 0 -65 0 1 0 1 0 0 0 0 -1 32080.dat
  [1,16,0,0,-65,0,1,0,1,0,0,0,0,-1, ldraw_lib__32080()],
// 1 490 0 0 -61 0 1 0 1 0 0 0 0 -1 32134.dat
  [1,490,0,0,-61,0,1,0,1,0,0,0,0,-1, ldraw_lib__32134()],
// 
];
module ldraw_lib__76110p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76110p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76110p05(line=0.2);