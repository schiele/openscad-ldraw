use <../lib.scad>
use <s/15522p02s01.scad>
use <s/15522s01.scad>
use <s/15522s02.scad>
use <s/15522s04.scad>
use <s/15522s05.scad>
function ldraw_lib__15522p02() = [
// 0 Minifig Head Simpsons Marge Simpson with Wide Open Eyes Pattern
// 0 Name: 15522p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 15522c01pb02, Rebrickable 15522pr0002, Set 6059283
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15522s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15522s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15522s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15522s01()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\15522s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15522s02()],
// 1 1 0 0 0 -1 0 0 0 1 0 0 0 1 s\15522s02.dat
  [1,1,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15522s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15522p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15522p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15522p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15522p02s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\15522s04.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15522s04()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\15522s04.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15522s04()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\15522s05.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15522s05()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\15522s05.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15522s05()],
];
module ldraw_lib__15522p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15522p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15522p02(line=0.2);