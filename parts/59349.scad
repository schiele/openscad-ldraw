use <../lib.scad>
use <s/59349s01.scad>
function ldraw_lib__59349() = [
// 0 Panel  1 x  6 x  5
// 0 Name: 59349.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2007-10-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2019-11-15 [GeraldLasser] Subfiled for Patterns
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59349s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59349s01()],
// 4 16 60 120 -10 60 0 -10 -60 0 -10 -60 120 -10
  [4,16,60,120,-10,60,0,-10,-60,0,-10,-60,120,-10],
];
module ldraw_lib__59349(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349(line=0.2);