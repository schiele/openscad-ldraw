use <../lib.scad>
use <95108.scad>
use <95109.scad>
function ldraw_lib__93094p01() = [
// 0 Figure Friends Lipstick with Light Bluish Grey Handle (Complete)
// 0 Name: 93094p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS Bricklink 93094pb01, Rebrickable 93094pat0001, Set 21302
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-10-06 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2015-10-14 [cwdee] Description change
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-05-03 [MagFors] Renamed from 93094
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 95109.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__95109()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 95108.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__95108()],
];
module ldraw_lib__93094p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93094p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93094p01(line=0.2);