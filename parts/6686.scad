use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/box3u8p.scad>
use <../p/box5.scad>
use <../p/phandle1.scad>
use <../p/rect.scad>
use <../p/stug-6x6.scad>
use <../p/stug4-5x5.scad>
function ldraw_lib__6686() = [
// 0 Plate  6 x 6 with 4 Bars
// 0 Name: 6686.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 4 16 56 8 -56 56 8 56 60 8 60 60 8 -60
  [4,16,56,8,-56,56,8,56,60,8,60,60,8,-60],
// 4 16 56 8 -56 60 8 -60 -60 8 -60 -56 8 -56
  [4,16,56,8,-56,60,8,-60,-60,8,-60,-56,8,-56],
// 4 16 -56 8 -56 -60 8 -60 -60 8 60 -56 8 56
  [4,16,-56,8,-56,-60,8,-60,-60,8,60,-56,8,56],
// 4 16 56 8 56 -56 8 56 -60 8 60 60 8 60
  [4,16,56,8,56,-56,8,56,-60,8,60,60,8,60],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 56 0 0 0 -4 0 0 0 56 box5.dat
  [1,16,0,8,0,56,0,0,0,-4,0,0,0,56, ldraw_lib__box5()],
// 1 16 0 8 0 60 0 0 0 -8 0 0 0 60 box3u8p.dat
  [1,16,0,8,0,60,0,0,0,-8,0,0,0,60, ldraw_lib__box3u8p()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 -70 2 -54 4 0 0 0 0 -4 0 28 0 4-4cylo.dat
  [1,16,-70,2,-54,4,0,0,0,0,-4,0,28,0, ldraw_lib__4_4cylo()],
// 1 16 -70 0 -57 0 0 1 0 1 0 1 0 0 phandle1.dat
  [1,16,-70,0,-57,0,0,1,0,1,0,1,0,0, ldraw_lib__phandle1()],
// 1 16 -70 0 -23 0 0 1 0 1 0 -1 0 0 phandle1.dat
  [1,16,-70,0,-23,0,0,1,0,1,0,-1,0,0, ldraw_lib__phandle1()],
// 1 16 70 2 54 -4 0 0 0 0 -4 0 -28 0 4-4cylo.dat
  [1,16,70,2,54,-4,0,0,0,0,-4,0,-28,0, ldraw_lib__4_4cylo()],
// 1 16 70 0 57 0 0 -1 0 1 0 -1 0 0 phandle1.dat
  [1,16,70,0,57,0,0,-1,0,1,0,-1,0,0, ldraw_lib__phandle1()],
// 1 16 70 0 23 0 0 -1 0 1 0 1 0 0 phandle1.dat
  [1,16,70,0,23,0,0,-1,0,1,0,1,0,0, ldraw_lib__phandle1()],
// 1 16 -70 2 26 4 0 0 0 0 -4 0 28 0 4-4cylo.dat
  [1,16,-70,2,26,4,0,0,0,0,-4,0,28,0, ldraw_lib__4_4cylo()],
// 1 16 -70 0 57 0 0 1 0 1 0 -1 0 0 phandle1.dat
  [1,16,-70,0,57,0,0,1,0,1,0,-1,0,0, ldraw_lib__phandle1()],
// 1 16 -70 0 23 0 0 1 0 1 0 1 0 0 phandle1.dat
  [1,16,-70,0,23,0,0,1,0,1,0,1,0,0, ldraw_lib__phandle1()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-5x5.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_5x5()],
// 1 16 70 2 -26 -4 0 0 0 0 -4 0 -28 0 4-4cylo.dat
  [1,16,70,2,-26,-4,0,0,0,0,-4,0,-28,0, ldraw_lib__4_4cylo()],
// 1 16 70 0 -57 0 0 -1 0 1 0 1 0 0 phandle1.dat
  [1,16,70,0,-57,0,0,-1,0,1,0,1,0,0, ldraw_lib__phandle1()],
// 1 16 70 0 -23 0 0 -1 0 1 0 -1 0 0 phandle1.dat
  [1,16,70,0,-23,0,0,-1,0,1,0,-1,0,0, ldraw_lib__phandle1()],
// 1 16 -60 4 0 0 1 0 0 0 4 20 0 0 rect.dat
  [1,16,-60,4,0,0,1,0,0,0,4,20,0,0, ldraw_lib__rect()],
// 1 16 -60 4 -40 0 1 0 0 0 4 14 0 0 rect.dat
  [1,16,-60,4,-40,0,1,0,0,0,4,14,0,0, ldraw_lib__rect()],
// 1 16 -60 4 40 0 1 0 0 0 4 14 0 0 rect.dat
  [1,16,-60,4,40,0,1,0,0,0,4,14,0,0, ldraw_lib__rect()],
// 1 16 60 4 0 0 -1 0 0 0 4 -20 0 0 rect.dat
  [1,16,60,4,0,0,-1,0,0,0,4,-20,0,0, ldraw_lib__rect()],
// 1 16 60 4 40 0 -1 0 0 0 4 -14 0 0 rect.dat
  [1,16,60,4,40,0,-1,0,0,0,4,-14,0,0, ldraw_lib__rect()],
// 1 16 60 4 -40 0 -1 0 0 0 4 -14 0 0 rect.dat
  [1,16,60,4,-40,0,-1,0,0,0,4,-14,0,0, ldraw_lib__rect()],
];
module ldraw_lib__6686(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6686(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6686(line=0.2);