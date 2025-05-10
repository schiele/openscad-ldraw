use <../lib.scad>
use <../p/1-8cyli.scad>
use <s/3626cpm9s01.scad>
use <s/3626cs01.scad>
use <../p/t04o6250.scad>
use <../p/t08o6250.scad>
function ldraw_lib__3626cpm9() = [
// 0 Minifig Head with LOTR Thick Grey Eyebrows and Smile Pattern
// 0 Name: 3626cpm9.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626pb1430, Dimensions, Gandalf, Lord of the Rings
// 0 !KEYWORDS Rebrickable 3626cpr1765, Set 71200
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs01()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 9.1924 0 9.1924 0 13 0 -9.1924 0 9.1924 1-8cyli.dat
  [1,16,0,4,0,9.1924,0,9.1924,0,13,0,-9.1924,0,9.1924, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 17 0 5.6569 0 5.6569 0 6.4 0 -5.6569 0 5.6569 t08o6250.dat
  [1,16,0,17,0,5.6569,0,5.6569,0,6.4,0,-5.6569,0,5.6569, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cpm9s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cpm9s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626cpm9s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cpm9s01()],
];
module ldraw_lib__3626cpm9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cpm9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cpm9(line=0.2);