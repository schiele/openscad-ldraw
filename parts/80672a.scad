use <../lib.scad>
use <s/80672as01.scad>
use <s/80672as02.scad>
use <s/80672as03.scad>
use <s/80672as04.scad>
use <s/80672as05.scad>
function ldraw_lib__80672a() = [
// 0 Animal Felid (Needs Work)
// 0 Name: 80672a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-02-13 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-02-15 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 0 // (Needs Work) Probably split into two halves parts.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80672as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80672as01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80672as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80672as02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80672as02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80672as02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80672as05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80672as05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80672as05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80672as05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80672as03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80672as03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80672as04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80672as04()],
];
module ldraw_lib__80672a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80672a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80672a(line=0.2);