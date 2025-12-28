use <../lib.scad>
use <s/80674p04s01.scad>
use <s/80674s01.scad>
function ldraw_lib__80674p04() = [
// 0 Animal Butterfly with Stud Tube with White Wings Pattern
// 0 Name: 80674p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 80674pb05, Brickowl 544406, Brickset 107004
// 0 !KEYWORDS Rebrickable 80674pr0005, Set 21346, Set 77055, set 77056
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80674s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80674s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80674p04s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80674p04s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80674p04s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80674p04s01()],
];
module ldraw_lib__80674p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80674p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80674p04(line=0.2);