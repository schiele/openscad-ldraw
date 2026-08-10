use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__stickerback013x033() = [
// 0 ~Sticker Back  1.3 x  3.3
// 0 Name: s\stickerback013x033.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 -.25 0 31.5 0 0 0 .25 0 0 0 12.5 box3u12.dat
  [1,16,0,-.25,0,31.5,0,0,0,.25,0,0,0,12.5, ldraw_lib__box3u12()],
// 4 16 -31.5 0 12.5 -31.5 0 -12.5 -33 0 -11 -33 0 11
  [4,16,-31.5,0,12.5,-31.5,0,-12.5,-33,0,-11,-33,0,11],
// 4 16 -33 -.25 11 -33 0 11 -33 0 -11 -33 -.25 -11
  [4,16,-33,-.25,11,-33,0,11,-33,0,-11,-33,-.25,-11],
// 4 16 33 0 -11 31.5 0 -12.5 31.5 0 12.5 33 0 11
  [4,16,33,0,-11,31.5,0,-12.5,31.5,0,12.5,33,0,11],
// 4 16 33 0 -11 33 0 11 33 -.25 11 33 -.25 -11
  [4,16,33,0,-11,33,0,11,33,-.25,11,33,-.25,-11],
// 1 16 -31.5 -.25 11 0 0 -1.5 0 .25 0 1.5 0 0 1-4cyli.dat
  [1,16,-31.5,-.25,11,0,0,-1.5,0,.25,0,1.5,0,0, ldraw_lib__1_4cyli()],
// 1 16 31.5 -.25 11 0 0 1.5 0 .25 0 1.5 0 0 1-4cyli.dat
  [1,16,31.5,-.25,11,0,0,1.5,0,.25,0,1.5,0,0, ldraw_lib__1_4cyli()],
// 1 16 -31.5 -.25 -11 0 0 -1.5 0 .25 0 -1.5 0 0 1-4cyli.dat
  [1,16,-31.5,-.25,-11,0,0,-1.5,0,.25,0,-1.5,0,0, ldraw_lib__1_4cyli()],
// 1 16 31.5 -.25 -11 0 0 1.5 0 .25 0 -1.5 0 0 1-4cyli.dat
  [1,16,31.5,-.25,-11,0,0,1.5,0,.25,0,-1.5,0,0, ldraw_lib__1_4cyli()],
// 1 16 -31.5 0 11 0 0 -1.5 0 -1 0 1.5 0 0 1-4chrd.dat
  [1,16,-31.5,0,11,0,0,-1.5,0,-1,0,1.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 31.5 0 -11 0 0 1.5 0 -1 0 -1.5 0 0 1-4chrd.dat
  [1,16,31.5,0,-11,0,0,1.5,0,-1,0,-1.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 31.5 0 11 0 0 1.5 0 -1 0 1.5 0 0 1-4chrd.dat
  [1,16,31.5,0,11,0,0,1.5,0,-1,0,1.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -31.5 0 -11 0 0 -1.5 0 -1 0 -1.5 0 0 1-4chrd.dat
  [1,16,-31.5,0,-11,0,0,-1.5,0,-1,0,-1.5,0,0, ldraw_lib__1_4chrd()],
];
module ldraw_lib__s__stickerback013x033(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__stickerback013x033(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__stickerback013x033(line=0.2);