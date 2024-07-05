use <../lib.scad>
use <s/24629s01.scad>
use <s/24629s02.scad>
use <s/24629s03.scad>
use <s/24629s04.scad>
use <s/24629s05.scad>
use <../p/stud4o.scad>
function ldraw_lib__24629() = [
// 0 Minifig Head Mouse
// 0 Name: 24629.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Disney, Mickey, Minnie
// 
// 0 !HISTORY 2022-02-06 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-02-07 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 -16 0 1 0 0 0 -4 0 0 0 1 stud4o.dat
  [1,16,0,-16,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24629s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24629s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24629s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24629s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24629s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24629s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24629s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24629s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24629s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24629s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24629s05()],
];
module ldraw_lib__24629(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24629(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24629(line=0.2);