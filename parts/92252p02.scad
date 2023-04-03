use <../lib.scad>
use <s/92250p02s02.scad>
use <s/92252p02s01.scad>
use <s/92252p02s02.scad>
use <s/92252s01.scad>
use <s/92252s02.scad>
use <s/92252s04.scad>
use <s/92252s05.scad>
function ldraw_lib__92252p02() = [
// 0 Figure Friends Legs with Pleated Skirt with Black Boots, White Fur Border Pattern
// 0 Name: 92252p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hips Rotation point: Y=-47.4, Z=2.7
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s04()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s02()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\92250p02s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p02s02()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\92252p02s01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252p02s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252p02s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252p02s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s04()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s02.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s02()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\92250p02s02.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p02s02()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252p02s01.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252p02s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252p02s02()],
];
module ldraw_lib__92252p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92252p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92252p02(line=0.2);