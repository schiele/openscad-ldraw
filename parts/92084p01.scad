use <../lib.scad>
use <s/92084p01s01.scad>
use <s/92084p01s02.scad>
use <s/92084s01.scad>
function ldraw_lib__92084p01() = [
// 0 Animal Owl with Angular Feathers with Black Beak, Yellow Eyes and Tan Chest Feathers Pattern
// 0 Name: 92084p01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Art, Bricklink 92084pb01, Friends, Harry Potter, Pigwidgeon
// 0 !KEYWORDS Rebrickable 92084pr0001, set 10217, set 10229, Set 2000430
// 0 !KEYWORDS Set 40500, Set 41005, set 4738, Set 4841, set 4842, Set 75968
// 0 !KEYWORDS Set 75978, Set 75980, Winter Village
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92084s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92084s01()],
// 0 // face & Belly
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92084p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92084p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92084p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92084p01s01()],
// 0 // beak
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92084p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92084p01s02()],
];
module ldraw_lib__92084p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92084p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92084p01(line=0.2);