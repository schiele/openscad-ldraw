use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box2-5.scad>
use <../p/box3u6.scad>
use <../p/box3u8p.scad>
use <s/u8010s01.scad>
use <../p/stud4f2w.scad>
use <../p/stug4-1x4.scad>
use <../p/stug4-1x8.scad>
function ldraw_lib__u8010d() = [
// 0 Mursten Brick 10 x 20 with Bottom Studs and Single Cross
// 0 Name: u8010d.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Automatic Binding Brick, Lego Mursten
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u8010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u8010s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 99 14 49 0 97 0 -10 0 0 0 0 47 box2-5.dat
  [1,16,99,14,49,0,97,0,-10,0,0,0,0,47, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -99 14 49 0 -97 0 -10 0 0 0 0 47 box2-5.dat
  [1,16,-99,14,49,0,-97,0,-10,0,0,0,0,47, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 99 14 -49 0 97 0 -10 0 0 0 0 -47 box2-5.dat
  [1,16,99,14,-49,0,97,0,-10,0,0,0,0,-47, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -99 14 -49 0 -97 0 -10 0 0 0 0 -47 box2-5.dat
  [1,16,-99,14,-49,0,-97,0,-10,0,0,0,0,-47, ldraw_lib__box2_5()],
// 
// 1 16 -90 4 -80 1 0 0 0 -5 0 0 0 1 stug4-1x8.dat
  [1,16,-90,4,-80,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug4_1x8()],
// 1 16 90 4 -80 1 0 0 0 -5 0 0 0 1 stug4-1x8.dat
  [1,16,90,4,-80,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug4_1x8()],
// 1 16 90 4 80 1 0 0 0 -5 0 0 0 1 stug4-1x8.dat
  [1,16,90,4,80,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug4_1x8()],
// 1 16 -90 4 80 1 0 0 0 -5 0 0 0 1 stug4-1x8.dat
  [1,16,-90,4,80,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug4_1x8()],
// 
// 1 16 180 4 -50 0 0 -1 0 -5 0 1 0 0 stug4-1x4.dat
  [1,16,180,4,-50,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stug4_1x4()],
// 1 16 180 4 50 0 0 -1 0 -5 0 1 0 0 stug4-1x4.dat
  [1,16,180,4,50,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stug4_1x4()],
// 1 16 -180 4 50 0 0 -1 0 -5 0 1 0 0 stug4-1x4.dat
  [1,16,-180,4,50,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stug4_1x4()],
// 1 16 -180 4 -50 0 0 -1 0 -5 0 1 0 0 stug4-1x4.dat
  [1,16,-180,4,-50,0,0,-1,0,-5,0,1,0,0, ldraw_lib__stug4_1x4()],
// 
// 1 16 180 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,180,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -180 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-180,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 -80 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,-80,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 80 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,80,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 180 4 0 1 0 0 0 -5 0 0 0 1 stud4f2w.dat
  [1,16,180,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f2w()],
// 1 16 -180 4 0 1 0 0 0 -5 0 0 0 1 stud4f2w.dat
  [1,16,-180,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f2w()],
// 1 16 0 4 -80 0 0 1 0 -5 0 -1 0 0 stud4f2w.dat
  [1,16,0,4,-80,0,0,1,0,-5,0,-1,0,0, ldraw_lib__stud4f2w()],
// 1 16 0 4 80 0 0 1 0 -5 0 -1 0 0 stud4f2w.dat
  [1,16,0,4,80,0,0,1,0,-5,0,-1,0,0, ldraw_lib__stud4f2w()],
// 
// 1 16 -87 4 0 85 0 0 0 20 0 0 0 2 box3u6.dat
  [1,16,-87,4,0,85,0,0,0,20,0,0,0,2, ldraw_lib__box3u6()],
// 1 16 87 4 0 -85 0 0 0 20 0 0 0 -2 box3u6.dat
  [1,16,87,4,0,-85,0,0,0,20,0,0,0,-2, ldraw_lib__box3u6()],
// 1 16 0 4 37 0 0 -2 0 20 0 -35 0 0 box3u8p.dat
  [1,16,0,4,37,0,0,-2,0,20,0,-35,0,0, ldraw_lib__box3u8p()],
// 1 16 0 4 -37 0 0 2 0 20 0 35 0 0 box3u8p.dat
  [1,16,0,4,-37,0,0,2,0,20,0,35,0,0, ldraw_lib__box3u8p()],
// 
// 1 16 -192 4 0 -4 0 0 0 20 0 0 0 2 box3u6.dat
  [1,16,-192,4,0,-4,0,0,0,20,0,0,0,2, ldraw_lib__box3u6()],
// 1 16 192 4 0 4 0 0 0 20 0 0 0 -2 box3u6.dat
  [1,16,192,4,0,4,0,0,0,20,0,0,0,-2, ldraw_lib__box3u6()],
// 1 16 0 4 92 0 0 -2 0 20 0 4 0 0 box3u6.dat
  [1,16,0,4,92,0,0,-2,0,20,0,4,0,0, ldraw_lib__box3u6()],
// 1 16 0 4 -92 0 0 2 0 20 0 -4 0 0 box3u6.dat
  [1,16,0,4,-92,0,0,2,0,20,0,-4,0,0, ldraw_lib__box3u6()],
// 
// 4 16 -2 24 -2 -2 24 2 2 24 2 2 24 -2
  [4,16,-2,24,-2,-2,24,2,2,24,2,2,24,-2],
];
module ldraw_lib__u8010d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8010d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8010d(line=0.2);