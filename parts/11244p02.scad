use <../lib.scad>
use <s/11244p01s01.scad>
use <s/11244p01s02.scad>
use <s/11244p01s03.scad>
use <s/11244s01.scad>
use <s/11244s02.scad>
use <s/92252s03.scad>
function ldraw_lib__11244p02() = [
// 0 Figure Friends Legs with Wrap-around Skirt with Light Nougat Legs and Medium Azure Sandals Pattern
// 0 Name: 11244p02.dat
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
// 0 !KEYWORDS set 41094
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11244s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11244s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11244p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11244p01s01()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\11244p01s02.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11244p01s02()],
// 1 322 0 0 0 1 0 0 0 1 0 0 0 1 s\11244p01s03.dat
  [1,322,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11244p01s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11244p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11244p01s01()],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\11244p01s02.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11244p01s02()],
// 1 322 0 0 0 -1 0 0 0 1 0 0 0 1 s\11244p01s03.dat
  [1,322,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11244p01s03()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03()],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\11244s02.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11244s02()],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\11244s02.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11244s02()],
];
module ldraw_lib__11244p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11244p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11244p02(line=0.2);