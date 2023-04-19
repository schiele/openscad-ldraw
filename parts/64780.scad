use <../lib.scad>
use <64835.scad>
function ldraw_lib__64780() = [
// 0 ~Animal Cow Head Right
// 0 Name: 64780.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-19 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-12-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 64835.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__64835()],
];
module ldraw_lib__64780(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64780(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64780(line=0.2);