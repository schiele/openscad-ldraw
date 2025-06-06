use <../lib.scad>
use <s/15523p01s01.scad>
use <s/15523s01.scad>
function ldraw_lib__15523p01() = [
// 0 Minifig Head Simpsons Bart Simpson with Eyes Looking Left Pattern
// 0 Name: 15523p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 15523pb01, Rebrickable 15523pr0001, Set 71006
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15523s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15523s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15523s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15523s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15523p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15523p01s01()],
];
module ldraw_lib__15523p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15523p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15523p01(line=0.2);