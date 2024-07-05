use <../lib.scad>
use <s/11241p01s01.scad>
use <s/11241p01s02.scad>
use <s/11241p01s03.scad>
use <s/11241p01s04.scad>
use <s/11241s01.scad>
use <s/11241s02.scad>
use <s/11241s03.scad>
use <s/11241s04.scad>
use <../p/stud2a.scad>
function ldraw_lib__11241p02() = [
// 0 Animal Foal Friends with White Eyes and Three Black Eyelashes Pattern
// 0 Name: 11241p02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 11241pb02, Bricklink 11241pb04, Brickowl 187844
// 0 !KEYWORDS Brickowl 287905, Horse, Rebrickable 11241pr0002
// 0 !KEYWORDS Rebrickable 11241pr0003, Set 41039, Set 41089, Set 471602
// 0 !KEYWORDS Sunshine Ranch
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 -72 10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,-72,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11241s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11241s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11241p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241p01s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\11241p01s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241p01s02()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\11241p01s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241p01s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11241p01s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241p01s04()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\11241p01s02.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241p01s02()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\11241p01s03.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241p01s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11241p01s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11241p01s04()],
];
module ldraw_lib__11241p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11241p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11241p02(line=0.2);