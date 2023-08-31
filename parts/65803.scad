use <../lib.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <s/65803s01.scad>
use <../p/stud.scad>
use <../p/stug-2x1.scad>
use <../p/stug-7x7.scad>
use <../p/stug2-12x1.scad>
use <../p/stug2-1x12.scad>
use <../p/stug4-3x3.scad>
function ldraw_lib__65803() = [
// 0 Technic Brick 16 x 16 x  1.333
// 0 Name: 65803.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65803s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65803s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\65803s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__65803s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\65803s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65803s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\65803s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__65803s01()],
// 
// 1 16 0 4 0 1 0 0 0 -7 0 0 0 1 stug4-3x3.dat
  [1,16,0,4,0,1,0,0,0,-7,0,0,0,1, ldraw_lib__stug4_3x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 36 0 0 0 28 0 0 0 36 box4.dat
  [1,16,0,4,0,36,0,0,0,28,0,0,0,36, ldraw_lib__box4()],
// 4 16 -40 32 40 40 32 40 36 32 36 -36 32 36
  [4,16,-40,32,40,40,32,40,36,32,36,-36,32,36],
// 4 16 -40 32 -40 -40 32 40 -36 32 36 -36 32 -36
  [4,16,-40,32,-40,-40,32,40,-36,32,36,-36,32,-36],
// 4 16 -40 32 -40 -36 32 -36 36 32 -36 40 32 -40
  [4,16,-40,32,-40,-36,32,-36,36,32,-36,40,32,-40],
// 4 16 40 32 -40 36 32 -36 36 32 36 40 32 40
  [4,16,40,32,-40,36,32,-36,36,32,36,40,32,40],
// 1 16 0 4 0 40 0 0 0 28 0 0 0 40 box4.dat
  [1,16,0,4,0,40,0,0,0,28,0,0,0,40, ldraw_lib__box4()],
// 
// 4 16 140 4 140 140 4 -140 -140 4 -140 -140 4 140
  [4,16,140,4,140,140,4,-140,-140,4,-140,-140,4,140],
// 1 16 0 0 0 160 0 0 0 1 0 0 0 160 rect.dat
  [1,16,0,0,0,160,0,0,0,1,0,0,0,160, ldraw_lib__rect()],
// 
// 1 16 -70 0 70 1 0 0 0 1 0 0 0 1 stug-7x7.dat
  [1,16,-70,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x7()],
// 1 16 70 0 70 1 0 0 0 1 0 0 0 1 stug-7x7.dat
  [1,16,70,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x7()],
// 1 16 70 0 -70 1 0 0 0 1 0 0 0 1 stug-7x7.dat
  [1,16,70,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x7()],
// 1 16 -70 0 -70 1 0 0 0 1 0 0 0 1 stug-7x7.dat
  [1,16,-70,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x7()],
// 1 16 0 0 150 1 0 0 0 1 0 0 0 1 stug2-1x12.dat
  [1,16,0,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x12()],
// 1 16 0 0 -150 1 0 0 0 1 0 0 0 1 stug2-1x12.dat
  [1,16,0,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x12()],
// 1 16 150 0 0 1 0 0 0 1 0 0 0 1 stug2-12x1.dat
  [1,16,150,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_12x1()],
// 1 16 -150 0 0 1 0 0 0 1 0 0 0 1 stug2-12x1.dat
  [1,16,-150,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_12x1()],
// 1 16 150 0 140 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,150,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 -150 0 140 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-150,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 150 0 -140 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,150,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 -150 0 -140 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-150,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 130 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -130 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 130 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -130 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__65803(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65803(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65803(line=0.2);