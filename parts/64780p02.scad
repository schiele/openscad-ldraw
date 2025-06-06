use <../lib.scad>
use <64835p02.scad>
function ldraw_lib__64780p02() = [
// 0 ~Animal Cow Head Right with White Eye and Blaze Pattern
// 0 Name: 64780p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 7637
// 
// 0 !HISTORY 2013-12-19 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-12-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 64835p02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__64835p02()],
];
module ldraw_lib__64780p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64780p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64780p02(line=0.2);