use <../lib.scad>
use <s/11202p04s01.scad>
use <s/11202p04s02.scad>
use <s/11202p04s03.scad>
use <s/11202p04s04.scad>
use <s/11202s01.scad>
use <s/92252s01.scad>
use <s/92252s03.scad>
use <s/92252s04.scad>
function ldraw_lib__11202p04() = [
// 0 Figure Friends Legs with Shorts, Light Nougat Legs and Sand Blue Laces on Yellow and White Shoes Pattern
// 0 Name: 11202p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hips Rotation point: Y=-47.4, Z=2.7
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11202s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11202s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11202s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11202s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\11202p04s01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11202p04s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\11202p04s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11202p04s02()],
// 1 379 0 0 0 1 0 0 0 1 0 0 0 1 s\11202p04s03.dat
  [1,379,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11202p04s03()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\11202p04s04.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11202p04s04()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s04.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s04()],
// 1 14 0 0 0 -1 0 0 0 1 0 0 0 1 s\11202p04s01.dat
  [1,14,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11202p04s01()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\11202p04s02.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11202p04s02()],
// 1 379 0 0 0 -1 0 0 0 1 0 0 0 1 s\11202p04s03.dat
  [1,379,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11202p04s03()],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\11202p04s04.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11202p04s04()],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03()],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s04.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s04()],
];
module ldraw_lib__11202p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11202p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11202p04(line=0.2);