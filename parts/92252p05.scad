use <../lib.scad>
use <s/92250p01s01.scad>
use <s/92250p01s02.scad>
use <s/92250p01s03.scad>
use <s/92250p01s04.scad>
use <s/92252s01.scad>
use <s/92252s03.scad>
use <s/92252s04.scad>
use <s/92252s05.scad>
function ldraw_lib__92252p05() = [
// 0 Figure Friends Legs with Pleated Skirt with Light Nougat Legs and Shoes with White Tops and Magenta Laces Pattern
// 0 Name: 92252p05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hips Rotation point: Y=-47.4, Z=2.7
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s05()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s04.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s04()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03()],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s04.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s04()],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\92250p01s01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p01s01()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\92250p01s01.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92250p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92250p01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p01s02()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\92250p01s03.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p01s03()],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\92250p01s03.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p01s03()],
// 1 26 0 0 0 1 0 0 0 1 0 0 0 1 s\92250p01s04.dat
  [1,26,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p01s04()],
// 1 26 0 0 0 -1 0 0 0 1 0 0 0 1 s\92250p01s04.dat
  [1,26,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p01s04()],
];
module ldraw_lib__92252p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92252p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92252p05(line=0.2);