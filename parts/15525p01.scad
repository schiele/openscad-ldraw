use <../lib.scad>
use <s/15525p01s01.scad>
use <s/15525p01s02.scad>
use <s/15525s01.scad>
use <s/15525s02.scad>
use <s/15525s03.scad>
use <s/15525s05.scad>
function ldraw_lib__15525p01() = [
// 0 Minifig Head Simpsons Maggie Simpson with Wide Open Eyes Pattern
// 0 Name: 15525p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 15525pb01, Set 71006
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15525s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15525s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\15525s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s02()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\15525s02.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s02()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\15525s03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s03()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\15525s03.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15525p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15525p01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525p01s02()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\15525s05.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s05()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\15525s05.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15525p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525p01s01()],
];
module ldraw_lib__15525p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15525p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15525p01(line=0.2);