use <../lib.scad>
use <../p/box3u5p.scad>
use <../p/box4.scad>
use <s/u8010s01.scad>
function ldraw_lib__u8010c() = [
// 0 Mursten Brick 10 x 20 with Low Cross Support
// 0 Name: u8010c.dat
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
// 1 16 0 24 0 196 0 0 0 -20 0 0 0 96 box4.dat
  [1,16,0,24,0,196,0,0,0,-20,0,0,0,96, ldraw_lib__box4()],
// 
// 1 16 -99 4 0 97 0 0 0 10 0 0 0 2 box3u5p.dat
  [1,16,-99,4,0,97,0,0,0,10,0,0,0,2, ldraw_lib__box3u5p()],
// 1 16 99 4 0 -97 0 0 0 10 0 0 0 -2 box3u5p.dat
  [1,16,99,4,0,-97,0,0,0,10,0,0,0,-2, ldraw_lib__box3u5p()],
// 1 16 0 4 49 0 0 -2 0 10 0 -47 0 0 box3u5p.dat
  [1,16,0,4,49,0,0,-2,0,10,0,-47,0,0, ldraw_lib__box3u5p()],
// 1 16 0 4 -49 0 0 2 0 10 0 47 0 0 box3u5p.dat
  [1,16,0,4,-49,0,0,2,0,10,0,47,0,0, ldraw_lib__box3u5p()],
// 2 24 -2 4 -2 -2 14 -2
  [2,24,-2,4,-2,-2,14,-2],
// 2 24 -2 4 2 -2 14 2
  [2,24,-2,4,2,-2,14,2],
// 2 24 2 4 2 2 14 2
  [2,24,2,4,2,2,14,2],
// 2 24 2 4 -2 2 14 -2
  [2,24,2,4,-2,2,14,-2],
// 4 16 -2 14 -2 -2 14 2 2 14 2 2 14 -2
  [4,16,-2,14,-2,-2,14,2,2,14,2,2,14,-2],
];
module ldraw_lib__u8010c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8010c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8010c(line=0.2);