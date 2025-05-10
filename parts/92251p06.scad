use <../lib.scad>
use <s/92251p06s01.scad>
use <s/92251p06s02.scad>
use <s/92251p06s03.scad>
use <s/92251p06s04.scad>
use <s/92251s01.scad>
use <s/92251s02.scad>
use <s/92252s01.scad>
function ldraw_lib__92251p06() = [
// 0 Figure Friends Legs with Cropped Trousers, Light Nougat Legs and Brown Shoes with  2 Crossed Laces Pattern
// 0 Name: 92251p06.dat
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
// 0 !KEYWORDS Set 41076
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92251s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92251s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92251s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92251s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251s02()],
// 
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 s\92251p06s01.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p06s01()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\92251p06s02.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p06s02()],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\92251p06s03.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p06s03()],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\92251p06s04.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p06s04()],
// 1 6 0 0 0 -1 0 0 0 1 0 0 0 1 s\92251p06s01.dat
  [1,6,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p06s01()],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\92251p06s02.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p06s02()],
// 1 84 0 0 0 -1 0 0 0 1 0 0 0 1 s\92251p06s03.dat
  [1,84,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p06s03()],
// 1 84 0 0 0 -1 0 0 0 1 0 0 0 1 s\92251p06s04.dat
  [1,84,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p06s04()],
];
module ldraw_lib__92251p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92251p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92251p06(line=0.2);