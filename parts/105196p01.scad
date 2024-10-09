use <../lib.scad>
use <s/105196p01s01.scad>
use <s/105196s01.scad>
use <s/105196s02.scad>
use <s/105196s03.scad>
function ldraw_lib__105196p01() = [
// 0 Minifig Head Animal Crossing Raccoon Tom Nook with Dark Brown Face, Coral Auricles and Blue Eyes Pattern
// 0 Name: 105196p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 105196pb01, set 77050
// 
// 0 !HISTORY 2024-06-28 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-07-02 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\105196s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105196s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\105196s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__105196s01()],
// 1 308 0 0 0 1 0 0 0 1 0 0 0 1 s\105196s02.dat
  [1,308,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105196s02()],
// 1 308 0 0 0 -1 0 0 0 1 0 0 0 1 s\105196s02.dat
  [1,308,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__105196s02()],
// 1 353 0 0 0 1 0 0 0 1 0 0 0 1 s\105196s03.dat
  [1,353,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105196s03()],
// 1 353 0 0 0 -1 0 0 0 1 0 0 0 1 s\105196s03.dat
  [1,353,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__105196s03()],
// 1 308 0 0 0 1 0 0 0 1 0 0 0 1 s\105196p01s01.dat
  [1,308,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105196p01s01()],
// 1 308 0 0 0 -1 0 0 0 1 0 0 0 1 s\105196p01s01.dat
  [1,308,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__105196p01s01()],
];
module ldraw_lib__105196p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__105196p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__105196p01(line=0.2);