use <../lib.scad>
use <s/15284s01.scad>
use <s/15284s02.scad>
function ldraw_lib__15284() = [
// 0 Figure Friends Hair Long with Ponytail, Side Bangs and Sun Visor
// 0 Name: 15284.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Top accessory position: Y = -10.3, Z = -1.2
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-09-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15284s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15284s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15284s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15284s02()],
];
module ldraw_lib__15284(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15284(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15284(line=0.2);