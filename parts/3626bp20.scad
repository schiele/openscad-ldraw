use <../lib.scad>
use <../p/1-8cyli.scad>
use <s/3626bp20s01.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
use <s/3626bs05.scad>
use <../p/t04o6250.scad>
use <../p/t08o6250.scad>
function ldraw_lib__3626bp20() = [
// 0 Minifig Head with Red Lips, Open Mouth and Thick Eyelashes Pattern
// 0 Name: 3626bp20.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aerial Acrobats, Bricklink 3626bpb0175, Paradisa, Seaside, Set 6345
// 0 !KEYWORDS Set 6401, Set 6403, Set 6409, Set 6411, Set 6416, Set 6419, Set 6595
// 0 !KEYWORDS Surf
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp20s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp20s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp20s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp20s01()],
// 
// 0 // Head without stud
// 1 16 0 4 0 0 0 8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
];
module ldraw_lib__3626bp20(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp20(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp20(line=0.2);