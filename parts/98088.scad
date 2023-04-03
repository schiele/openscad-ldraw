use <../lib.scad>
use <s/98088s01.scad>
use <s/98088s02.scad>
function ldraw_lib__98088() = [
// 0 Animal Wing Left Pteranodon
// 0 Name: 98088.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dinosaur
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-01-07 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 0.98902 0.14781 0 -0.14781 0.98902 0 0 0 1 s\98088s01.dat
  [1,16,0,0,0,0.98902,0.14781,0,-0.14781,0.98902,0,0,0,1, ldraw_lib__s__98088s01()],
// 1 16 0 0 0 0.98902 0.14781 0 -0.14781 0.98902 0 0 0 1 s\98088s02.dat
  [1,16,0,0,0,0.98902,0.14781,0,-0.14781,0.98902,0,0,0,1, ldraw_lib__s__98088s02()],
];
module ldraw_lib__98088(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98088(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98088(line=0.2);