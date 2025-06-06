use <../lib.scad>
use <s/15525p01s01.scad>
use <s/15525p02s01.scad>
use <s/15525s01.scad>
use <s/15525s05.scad>
function ldraw_lib__15525p02() = [
// 0 Minifig Head Simpsons Maggie Simpson with Worried Eyes Pattern
// 0 Name: 15525p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 15525pb02, CMF Simpsons Series 1, Rebrickable 15525pr0002
// 0 !KEYWORDS Set 6059283
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15525s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15525s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15525p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525p02s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\15525s05.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s05()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\15525s05.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15525p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525p01s01()],
];
module ldraw_lib__15525p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15525p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15525p02(line=0.2);