use <../lib.scad>
use <s/92254s01.scad>
use <s/92254s02.scad>
function ldraw_lib__92254() = [
// 0 Figure Friends Hair Long with Ponytail, Side Bangs and Horse Riding Helmet
// 0 Name: 92254.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Back accessory position: Y = 8.02, Z = 20.4
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-08-06 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-08-06 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92254s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92254s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92254s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92254s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92254s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92254s02()],
];
module ldraw_lib__92254(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92254(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92254(line=0.2);