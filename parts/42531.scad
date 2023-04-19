use <../lib.scad>
use <s/42531s01.scad>
use <s/42531s02.scad>
function ldraw_lib__42531() = [
// 0 Technic Panel  9 x  2 x  3 Mudguard Arched #30
// 0 Name: 42531.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chevrolet Corvette ZR1, Set 42093
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42531s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42531s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\42531s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__42531s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42531s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42531s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\42531s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__42531s02()],
];
module ldraw_lib__42531(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42531(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42531(line=0.2);