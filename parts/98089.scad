use <../lib.scad>
use <98088.scad>
function ldraw_lib__98089() = [
// 0 Animal Wing Right Pteranodon
// 0 Name: 98089.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 98088.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__98088()],
];
module ldraw_lib__98089(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98089(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98089(line=0.2);