use <../lib.scad>
use <s/42531p03s01.scad>
use <s/42531p03s02.scad>
use <s/42531s01.scad>
function ldraw_lib__42531p03() = [
// 0 Technic Panel  9 x  2 x  3 Mudguard Arched #30 with Red and White Triangular Decorations Pattern
// 0 Name: 42531p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 42531pb005, NASCAR Next Gen Chevrolet Camaro ZL1
// 0 !KEYWORDS Rebrickable 42531pr0007, Set 42153
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42531s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42531s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\42531s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__42531s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42531p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42531p03s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\42531p03s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42531p03s02()],
];
module ldraw_lib__42531p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42531p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42531p03(line=0.2);