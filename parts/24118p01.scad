use <../lib.scad>
use <s/24118p01s01.scad>
use <s/24118s01.scad>
function ldraw_lib__24118p01() = [
// 0 Technic Panel 15 x  2 x  5 Mudguard Arched with Vent Grid Right Pattern
// 0 Name: 24118p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 24118pb001R, Porsche, Rebrickable 24118pr0002, set 42056
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24118s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24118s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\24118s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24118s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24118p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24118p01s01()],
];
module ldraw_lib__24118p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24118p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24118p01(line=0.2);