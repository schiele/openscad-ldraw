use <../lib.scad>
use <s/85959s01.scad>
use <s/85959s02.scad>
use <s/85959s03.scad>
function ldraw_lib__85959p01() = [
// 0 Minifig Flame  7 L with Bar  0.8 with Marbled Trans Orange / Trans Yellow Flame Tip Pattern
// 0 Name: 85959p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 85959pb01a, Rebrickable 85959pat0001, Set 2259
// 
// 0 !CMDLINE -c36
// 
// 0 !HISTORY 2014-08-20 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-08-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85959s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85959s01()],
// 1 57 0 0 0 1 0 0 0 1 0 0 0 1 s\85959s02.dat
  [1,57,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85959s02()],
// 1 46 0 0 0 1 0 0 0 1 0 0 0 1 s\85959s03.dat
  [1,46,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85959s03()],
];
module ldraw_lib__85959p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85959p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85959p01(line=0.2);