use <../lib.scad>
use <../p/box.scad>
use <../p/box3u5p.scad>
use <../p/box3u8p.scad>
use <../p/box4o8a.scad>
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
function ldraw_lib__862a() = [
// 0 Train Track 12V Straight Insert Type 2 with Isolation
// 0 Name: 862a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP There exist 2 more patterned variants of this part,
// 0 !HELP one with a black top triangle at the part center
// 0 !HELP and another with a black top triangle at one end
// 0 !HELP Note that the central underside rim fully extends to the part bottom
// 0 !HELP (different than 3240a, 3240b)
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3242apb01, Rebrickable 3242d
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 140 12 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,140,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 90 12 0 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,90,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2()],
// 1 16 0 12 0 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 1 16 -90 12 0 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,-90,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2()],
// 1 16 -140 12 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-140,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -160 0 0 1 0 0 0 1 0 0 0 1 s\3240s01.dat
  [1,16,-160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3240s01()],
// 1 16 160 0 0 -1 0 0 0 1 0 0 0 -1 s\3240s01.dat
  [1,16,160,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3240s01()],
// 1 16 -144 0 0 2.4 0 0 0 1 0 0 0 1 s\3241s02.dat
  [1,16,-144,0,0,2.4,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s02()],
// 1 16 144 0 0 2.4 0 0 0 1 0 0 0 1 s\3241s02.dat
  [1,16,144,0,0,2.4,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s02()],
// 1 16 -18.5 0 0 3.3 0 0 0 1 0 0 0 1 s\3241s03.dat
  [1,16,-18.5,0,0,3.3,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s03()],
// 1 16 18.5 0 0 3.3 0 0 0 1 0 0 0 1 s\3241s03.dat
  [1,16,18.5,0,0,3.3,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s03()],
// 1 16 -88.5 0 0 8.7 0 0 0 1 0 0 0 1 s\3241s03.dat
  [1,16,-88.5,0,0,8.7,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s03()],
// 1 16 88.5 0 0 8.7 0 0 0 1 0 0 0 1 s\3241s03.dat
  [1,16,88.5,0,0,8.7,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s03()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 s\3241s05.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s05()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 s\3241s07.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s07()],
// 1 16 -40 13.5 -9 2 0 0 0 -1.5 0 0 0 7 box.dat
  [1,16,-40,13.5,-9,2,0,0,0,-1.5,0,0,0,7, ldraw_lib__box()],
// 1 16 40 0 0 -1 0 0 0 1 0 0 0 -1 s\3241s05.dat
  [1,16,40,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s05()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 s\3241s05.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s05()],
// 1 16 -148 12 0 2 0 0 0 4 0 0 0 -2 boxjcyl4.dat
  [1,16,-148,12,0,2,0,0,0,4,0,0,0,-2, ldraw_lib__boxjcyl4()],
// 1 16 -132 12 0 -2 0 0 0 4 0 0 0 2 boxjcyl4.dat
  [1,16,-132,12,0,-2,0,0,0,4,0,0,0,2, ldraw_lib__boxjcyl4()],
// 1 16 -108 12 0 2 0 0 0 4 0 0 0 -2 boxjcyl4.dat
  [1,16,-108,12,0,2,0,0,0,4,0,0,0,-2, ldraw_lib__boxjcyl4()],
// 1 16 -92 12 0 -2 0 0 0 4 0 0 0 2 boxjcyl4.dat
  [1,16,-92,12,0,-2,0,0,0,4,0,0,0,2, ldraw_lib__boxjcyl4()],
// 1 16 -88 12 0 2 0 0 0 4 0 0 0 -2 boxjcyl4.dat
  [1,16,-88,12,0,2,0,0,0,4,0,0,0,-2, ldraw_lib__boxjcyl4()],
// 1 16 -72 12 0 -2 0 0 0 4 0 0 0 2 boxjcyl4.dat
  [1,16,-72,12,0,-2,0,0,0,4,0,0,0,2, ldraw_lib__boxjcyl4()],
// 1 16 -28 12 0 2 0 0 0 4 0 0 0 -2 boxjcyl4.dat
  [1,16,-28,12,0,2,0,0,0,4,0,0,0,-2, ldraw_lib__boxjcyl4()],
// 1 16 -12 12 0 -2 0 0 0 4 0 0 0 2 boxjcyl4.dat
  [1,16,-12,12,0,-2,0,0,0,4,0,0,0,2, ldraw_lib__boxjcyl4()],
// 1 16 -8 12 0 2 0 0 0 4 0 0 0 -2 boxjcyl4.dat
  [1,16,-8,12,0,2,0,0,0,4,0,0,0,-2, ldraw_lib__boxjcyl4()],
// 1 16 8 12 0 -2 0 0 0 4 0 0 0 2 boxjcyl4.dat
  [1,16,8,12,0,-2,0,0,0,4,0,0,0,2, ldraw_lib__boxjcyl4()],
// 1 16 12 12 0 2 0 0 0 4 0 0 0 -2 boxjcyl4.dat
  [1,16,12,12,0,2,0,0,0,4,0,0,0,-2, ldraw_lib__boxjcyl4()],
// 1 16 28 12 0 -2 0 0 0 4 0 0 0 2 boxjcyl4.dat
  [1,16,28,12,0,-2,0,0,0,4,0,0,0,2, ldraw_lib__boxjcyl4()],
// 1 16 72 12 0 2 0 0 0 4 0 0 0 -2 boxjcyl4.dat
  [1,16,72,12,0,2,0,0,0,4,0,0,0,-2, ldraw_lib__boxjcyl4()],
// 1 16 88 12 0 -2 0 0 0 4 0 0 0 2 boxjcyl4.dat
  [1,16,88,12,0,-2,0,0,0,4,0,0,0,2, ldraw_lib__boxjcyl4()],
// 1 16 92 12 0 2 0 0 0 4 0 0 0 -2 boxjcyl4.dat
  [1,16,92,12,0,2,0,0,0,4,0,0,0,-2, ldraw_lib__boxjcyl4()],
// 1 16 108 12 0 -2 0 0 0 4 0 0 0 2 boxjcyl4.dat
  [1,16,108,12,0,-2,0,0,0,4,0,0,0,2, ldraw_lib__boxjcyl4()],
// 1 16 132 12 0 2 0 0 0 4 0 0 0 -2 boxjcyl4.dat
  [1,16,132,12,0,2,0,0,0,4,0,0,0,-2, ldraw_lib__boxjcyl4()],
// 1 16 148 12 0 -2 0 0 0 4 0 0 0 2 boxjcyl4.dat
  [1,16,148,12,0,-2,0,0,0,4,0,0,0,2, ldraw_lib__boxjcyl4()],
// 1 16 -152 12 0 4 0 0 0 4 0 0 0 -2 box3u5p.dat
  [1,16,-152,12,0,4,0,0,0,4,0,0,0,-2, ldraw_lib__box3u5p()],
// 1 16 152 12 0 -4 0 0 0 4 0 0 0 2 box3u5p.dat
  [1,16,152,12,0,-4,0,0,0,4,0,0,0,2, ldraw_lib__box3u5p()],
// 1 16 -10 12 0 2 0 0 0 4 0 0 0 -2 box3u8p.dat
  [1,16,-10,12,0,2,0,0,0,4,0,0,0,-2, ldraw_lib__box3u8p()],
// 1 16 10 12 0 2 0 0 0 4 0 0 0 -2 box3u8p.dat
  [1,16,10,12,0,2,0,0,0,4,0,0,0,-2, ldraw_lib__box3u8p()],
// 1 16 -50 12 0 22 0 0 0 4 0 0 0 -2 box3u8p.dat
  [1,16,-50,12,0,22,0,0,0,4,0,0,0,-2, ldraw_lib__box3u8p()],
// 1 16 50 12 0 22 0 0 0 4 0 0 0 -2 box3u8p.dat
  [1,16,50,12,0,22,0,0,0,4,0,0,0,-2, ldraw_lib__box3u8p()],
// 1 16 -90 12 0 2 0 0 0 4 0 0 0 -2 box3u8p.dat
  [1,16,-90,12,0,2,0,0,0,4,0,0,0,-2, ldraw_lib__box3u8p()],
// 1 16 90 12 0 2 0 0 0 4 0 0 0 -2 box3u8p.dat
  [1,16,90,12,0,2,0,0,0,4,0,0,0,-2, ldraw_lib__box3u8p()],
// 1 16 -120 12 0 12 0 0 0 4 0 0 0 -2 box3u8p.dat
  [1,16,-120,12,0,12,0,0,0,4,0,0,0,-2, ldraw_lib__box3u8p()],
// 1 16 120 12 0 12 0 0 0 4 0 0 0 -2 box3u8p.dat
  [1,16,120,12,0,12,0,0,0,4,0,0,0,-2, ldraw_lib__box3u8p()],
// 1 494 -120 12 -9 1 0 0 0 1 0 0 0 1 s\3241s08.dat
  [1,494,-120,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s08()],
// 1 494 -60 12 -9 1 0 0 0 1 0 0 0 1 s\3241s08.dat
  [1,494,-60,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s08()],
// 1 494 60 12 -9 1 0 0 0 1 0 0 0 1 s\3241s08.dat
  [1,494,60,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s08()],
// 1 494 120 12 -9 1 0 0 0 1 0 0 0 1 s\3241s08.dat
  [1,494,120,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s08()],
// 1 494 -120 12 9 -1 0 0 0 1 0 0 0 -1 s\3241s08.dat
  [1,494,-120,12,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s08()],
// 1 494 -60 12 9 -1 0 0 0 1 0 0 0 -1 s\3241s08.dat
  [1,494,-60,12,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s08()],
// 1 494 60 12 9 -1 0 0 0 1 0 0 0 -1 s\3241s08.dat
  [1,494,60,12,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s08()],
// 1 494 120 12 9 -1 0 0 0 1 0 0 0 -1 s\3241s08.dat
  [1,494,120,12,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s08()],
// 4 16 2 8 -8 -2 8 -8 -2 8 8 2 8 8
  [4,16,2,8,-8,-2,8,-8,-2,8,8,2,8,8],
// 1 16 0 4 12 2 0 0 0 -4 0 0 0 4 box.dat
  [1,16,0,4,12,2,0,0,0,-4,0,0,0,4, ldraw_lib__box()],
// 1 494 -2 4 -12 0 4 0 0 0 -4 4 0 0 box4o8a.dat
  [1,494,-2,4,-12,0,4,0,0,0,-4,4,0,0, ldraw_lib__box4o8a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 -2 4 -12 0 4 0 0 0 -3.75 3.75 0 0 box4o8a.dat
  [1,494,-2,4,-12,0,4,0,0,0,-3.75,3.75,0,0, ldraw_lib__box4o8a()],
// 1 16 0 10 16 2 0 0 0 0 6 0 4 0 box3u8p.dat
  [1,16,0,10,16,2,0,0,0,0,6,0,4,0, ldraw_lib__box3u8p()],
// 1 16 0 10 -16 2 0 0 0 0 -6 0 -4 0 box3u8p.dat
  [1,16,0,10,-16,2,0,0,0,0,-6,0,-4,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 2 0 0 0 -4 0 0 0 16 box3u8p.dat
  [1,16,0,16,0,2,0,0,0,-4,0,0,0,16, ldraw_lib__box3u8p()],
];
module ldraw_lib__862a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__862a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__862a(line=0.2);