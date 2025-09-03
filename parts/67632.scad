use <../lib.scad>
use <s/67632s00.scad>
use <s/67632s02.scad>
function ldraw_lib__67632() = [
// 0 Animal Owl with Spread Wings
// 0 Name: 67632.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-07-18 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-07-18 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67632s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67632s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67632s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67632s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67632s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67632s02()],
];
module ldraw_lib__67632(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67632(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67632(line=0.2);