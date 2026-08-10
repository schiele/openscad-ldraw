use <../../lib.scad>
use <../../p/48/2-4chrd.scad>
use <../../p/48/2-4cyli.scad>
function ldraw_lib__s__stickerback018x038a() = [
// 0 ~Sticker Back  1.8 x  3.8 Oval
// 0 Name: s\stickerback018x038a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 20 0 0 0 0 18 0 -1 0 -18 0 0 48\2-4chrd.dat
  [1,16,20,0,0,0,0,18,0,-1,0,-18,0,0, ldraw_lib__48__2_4chrd()],
// 1 16 -20 0 0 0 0 -18 0 -1 0 18 0 0 48\2-4chrd.dat
  [1,16,-20,0,0,0,0,-18,0,-1,0,18,0,0, ldraw_lib__48__2_4chrd()],
// 4 16 20 0 -18 -20 0 -18 -20 0 18 20 0 18
  [4,16,20,0,-18,-20,0,-18,-20,0,18,20,0,18],
// 4 16 20 -.25 -18 -20 -.25 -18 -20 0 -18 20 0 -18
  [4,16,20,-.25,-18,-20,-.25,-18,-20,0,-18,20,0,-18],
// 4 16 -20 -.25 18 20 -.25 18 20 0 18 -20 0 18
  [4,16,-20,-.25,18,20,-.25,18,20,0,18,-20,0,18],
// 1 16 20 -.25 0 0 0 18 0 .25 0 -18 0 0 48\2-4cyli.dat
  [1,16,20,-.25,0,0,0,18,0,.25,0,-18,0,0, ldraw_lib__48__2_4cyli()],
// 1 16 -20 -.25 0 0 0 -18 0 .25 0 18 0 0 48\2-4cyli.dat
  [1,16,-20,-.25,0,0,0,-18,0,.25,0,18,0,0, ldraw_lib__48__2_4cyli()],
];
module ldraw_lib__s__stickerback018x038a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__stickerback018x038a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__stickerback018x038a(line=0.2);