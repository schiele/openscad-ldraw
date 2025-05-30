use <../lib.scad>
use <s/60581s01.scad>
function ldraw_lib__60581() = [
// 0 Panel  1 x  4 x  3 Reinforced
// 0 Name: 60581.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-12-18 [Rolf] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2019-01-25 [Philo] Subparted for patterns
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60581s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60581s01()],
// 4 16 40 72 10 -40 72 10 -40 0 10 40 0 10
  [4,16,40,72,10,-40,72,10,-40,0,10,40,0,10],
];
module ldraw_lib__60581(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60581(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60581(line=0.2);