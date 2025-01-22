use <../lib.scad>
use <42531p01.scad>
function ldraw_lib__42531p02() = [
// 0 Technic Panel  9 x  2 x  3 Mudguard Arched #30 with Silver Honeycomb Right Pattern
// 0 Name: 42531p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 42531pb001R, Brickowl 82457, McLaren Senna GTR
// 0 !KEYWORDS Rebrickable 42531pr0002, Set 42123
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 42531p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__42531p01()],
];
module ldraw_lib__42531p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42531p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42531p02(line=0.2);