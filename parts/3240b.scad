use <../lib.scad>
use <../p/box.scad>
use <../p/box3u5p.scad>
use <../p/box3u8p.scad>
use <../p/boxjcyl4.scad>
use <s/3240s01.scad>
use <s/3241s02.scad>
use <s/3241s03.scad>
use <s/3241s05.scad>
use <s/3241s07.scad>
use <s/3241s08.scad>
use <../p/stud4.scad>
use <../p/stug4-1x2.scad>
use <../p/stug4-1x3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3240b(realsolid=false) = [
// 0 Train Track 12V Straight Insert Type 3
// 0 Name: 3240b.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 140 12 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,140,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 90 12 0 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,90,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2(realsolid)],
// 1 16 0 12 0 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3(realsolid)],
// 1 16 -90 12 0 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,-90,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2(realsolid)],
// 1 16 -140 12 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-140,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -160 0 0 1 0 0 0 1 0 0 0 1 s\3240s01.dat
  [1,16,-160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3240s01(realsolid)],
// 1 16 160 0 0 -1 0 0 0 1 0 0 0 -1 s\3240s01.dat
  [1,16,160,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3240s01(realsolid)],
// 1 16 -144 0 0 2.4 0 0 0 1 0 0 0 1 s\3241s02.dat
  [1,16,-144,0,0,2.4,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s02(realsolid)],
// 1 16 144 0 0 2.4 0 0 0 1 0 0 0 1 s\3241s02.dat
  [1,16,144,0,0,2.4,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s02(realsolid)],
// 1 16 0 0 0 7 0 0 0 1 0 0 0 1 s\3241s03.dat
  [1,16,0,0,0,7,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s03(realsolid)],
// 1 16 -88.5 0 0 8.7 0 0 0 1 0 0 0 1 s\3241s03.dat
  [1,16,-88.5,0,0,8.7,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s03(realsolid)],
// 1 16 88.5 0 0 8.7 0 0 0 1 0 0 0 1 s\3241s03.dat
  [1,16,88.5,0,0,8.7,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s03(realsolid)],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 s\3241s05.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s05(realsolid)],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 s\3241s07.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s07(realsolid)],
// 1 16 -40 13.5 -9 2 0 0 0 -1.5 0 0 0 7 box.dat
  [1,16,-40,13.5,-9,2,0,0,0,-1.5,0,0,0,7, ldraw_lib__box(realsolid)],
// 1 16 40 0 0 -1 0 0 0 1 0 0 0 -1 s\3241s05.dat
  [1,16,40,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s05(realsolid)],
// 1 16 40 0 0 -1 0 0 0 1 0 0 0 -1 s\3241s07.dat
  [1,16,40,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s07(realsolid)],
// 1 16 40 13.5 9 2 0 0 0 -1.5 0 0 0 7 box.dat
  [1,16,40,13.5,9,2,0,0,0,-1.5,0,0,0,7, ldraw_lib__box(realsolid)],
// 1 16 -148 12 0 2 0 0 0 1 0 0 0 -2 boxjcyl4.dat
  [1,16,-148,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 -132 12 0 -2 0 0 0 1 0 0 0 2 boxjcyl4.dat
  [1,16,-132,12,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 -108 12 0 2 0 0 0 1 0 0 0 -2 boxjcyl4.dat
  [1,16,-108,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 -92 12 0 -2 0 0 0 1 0 0 0 2 boxjcyl4.dat
  [1,16,-92,12,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 -88 12 0 2 0 0 0 1 0 0 0 -2 boxjcyl4.dat
  [1,16,-88,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 -72 12 0 -2 0 0 0 1 0 0 0 2 boxjcyl4.dat
  [1,16,-72,12,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 -28 12 0 2 0 0 0 1 0 0 0 -2 boxjcyl4.dat
  [1,16,-28,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 -12 12 0 -2 0 0 0 1 0 0 0 2 boxjcyl4.dat
  [1,16,-12,12,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 -8 12 0 2 0 0 0 1 0 0 0 -2 boxjcyl4.dat
  [1,16,-8,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 8 12 0 -2 0 0 0 1 0 0 0 2 boxjcyl4.dat
  [1,16,8,12,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 12 12 0 2 0 0 0 1 0 0 0 -2 boxjcyl4.dat
  [1,16,12,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 28 12 0 -2 0 0 0 1 0 0 0 2 boxjcyl4.dat
  [1,16,28,12,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 72 12 0 2 0 0 0 1 0 0 0 -2 boxjcyl4.dat
  [1,16,72,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 88 12 0 -2 0 0 0 1 0 0 0 2 boxjcyl4.dat
  [1,16,88,12,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 92 12 0 2 0 0 0 1 0 0 0 -2 boxjcyl4.dat
  [1,16,92,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 108 12 0 -2 0 0 0 1 0 0 0 2 boxjcyl4.dat
  [1,16,108,12,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 132 12 0 2 0 0 0 1 0 0 0 -2 boxjcyl4.dat
  [1,16,132,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 148 12 0 -2 0 0 0 1 0 0 0 2 boxjcyl4.dat
  [1,16,148,12,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 -152 12 0 4 0 0 0 1 0 0 0 -2 box3u5p.dat
  [1,16,-152,12,0,4,0,0,0,1,0,0,0,-2, ldraw_lib__box3u5p(realsolid)],
// 1 16 152 12 0 -4 0 0 0 1 0 0 0 2 box3u5p.dat
  [1,16,152,12,0,-4,0,0,0,1,0,0,0,2, ldraw_lib__box3u5p(realsolid)],
// 1 16 -10 12 0 2 0 0 0 1 0 0 0 -2 box3u8p.dat
  [1,16,-10,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__box3u8p(realsolid)],
// 1 16 10 12 0 2 0 0 0 1 0 0 0 -2 box3u8p.dat
  [1,16,10,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__box3u8p(realsolid)],
// 1 16 -50 12 0 22 0 0 0 1 0 0 0 -2 box3u8p.dat
  [1,16,-50,12,0,22,0,0,0,1,0,0,0,-2, ldraw_lib__box3u8p(realsolid)],
// 1 16 50 12 0 22 0 0 0 1 0 0 0 -2 box3u8p.dat
  [1,16,50,12,0,22,0,0,0,1,0,0,0,-2, ldraw_lib__box3u8p(realsolid)],
// 1 16 -90 12 0 2 0 0 0 1 0 0 0 -2 box3u8p.dat
  [1,16,-90,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__box3u8p(realsolid)],
// 1 16 90 12 0 2 0 0 0 1 0 0 0 -2 box3u8p.dat
  [1,16,90,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__box3u8p(realsolid)],
// 1 16 -120 12 0 12 0 0 0 1 0 0 0 -2 box3u8p.dat
  [1,16,-120,12,0,12,0,0,0,1,0,0,0,-2, ldraw_lib__box3u8p(realsolid)],
// 1 16 120 12 0 12 0 0 0 1 0 0 0 -2 box3u8p.dat
  [1,16,120,12,0,12,0,0,0,1,0,0,0,-2, ldraw_lib__box3u8p(realsolid)],
// 1 494 -120 12 -9 1 0 0 0 1 0 0 0 1 s\3241s08.dat
  [1,494,-120,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s08(realsolid)],
// 1 494 -60 12 -9 1 0 0 0 1 0 0 0 1 s\3241s08.dat
  [1,494,-60,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s08(realsolid)],
// 1 494 60 12 -9 1 0 0 0 1 0 0 0 1 s\3241s08.dat
  [1,494,60,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s08(realsolid)],
// 1 494 120 12 -9 1 0 0 0 1 0 0 0 1 s\3241s08.dat
  [1,494,120,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s08(realsolid)],
// 1 494 -120 12 9 -1 0 0 0 1 0 0 0 -1 s\3241s08.dat
  [1,494,-120,12,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s08(realsolid)],
// 1 494 -60 12 9 -1 0 0 0 1 0 0 0 -1 s\3241s08.dat
  [1,494,-60,12,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s08(realsolid)],
// 1 494 60 12 9 -1 0 0 0 1 0 0 0 -1 s\3241s08.dat
  [1,494,60,12,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s08(realsolid)],
// 1 494 120 12 9 -1 0 0 0 1 0 0 0 -1 s\3241s08.dat
  [1,494,120,12,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s08(realsolid)],
];
module ldraw_lib__3240b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3240b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3240b(line=0.2);