use <../lib.scad>
use <../p/1-8cyli.scad>
use <s/3626bpsps01.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
use <../p/t08o6250.scad>
function ldraw_lib__3626bpsp() = [
// 0 Minifig Head with SW Yellow Eyes, Black Eyebrows and Dark Bluish Grey Wrinkles Pattern
// 0 Name: 3626bpsp.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626pb0321, Emperor Palpatine, Rebrickable 3626bpr0552
// 0 !KEYWORDS Set 10188, Set 8096, Star Wars
// 
// 0 !HISTORY 2025-05-20 [notmaster] updated to use s\3626bs04, changed eye color, moved conds to subfile
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bpsps01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bpsps01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bpsps01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bpsps01()],
];
module ldraw_lib__3626bpsp(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bpsp(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bpsp(line=0.2);