use <../../lib.scad>
use <../../p/2-4cylo.scad>
use <../../p/4-4cylo.scad>
use <../../p/box3u8p.scad>
use <../../p/rect2p.scad>
use <11216s02.scad>
function ldraw_lib__s__11216s01() = [
// 0 ~Bar Grille 13 x 17 with Studs and Tips - Row of Studs with Cylinders
// 0 Name: s\11216s01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Subparts
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\11216s02.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11216s02()],
// 0 // Primitives
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -20 10 0 0 0 -2 0 0 0 7 box3u8p.dat
  [1,16,0,4,-20,10,0,0,0,-2,0,0,0,7, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 -20 10 0 0 0 2 0 0 0 7 box3u8p.dat
  [1,16,0,-4,-20,10,0,0,0,2,0,0,0,7, ldraw_lib__box3u8p()],
// 1 16 -120 0 10 0 0 4 4 0 0 0 -20 0 2-4cylo.dat
  [1,16,-120,0,10,0,0,4,4,0,0,0,-20,0, ldraw_lib__2_4cylo()],
// 1 16 -80 0 10 0 0 4 4 0 0 0 -20 0 4-4cylo.dat
  [1,16,-80,0,10,0,0,4,4,0,0,0,-20,0, ldraw_lib__4_4cylo()],
// 1 16 -40 0 10 0 0 4 4 0 0 0 -20 0 4-4cylo.dat
  [1,16,-40,0,10,0,0,4,4,0,0,0,-20,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 10 0 0 4 4 0 0 0 -20 0 4-4cylo.dat
  [1,16,0,0,10,0,0,4,4,0,0,0,-20,0, ldraw_lib__4_4cylo()],
// 1 16 40 0 10 0 0 4 4 0 0 0 -20 0 4-4cylo.dat
  [1,16,40,0,10,0,0,4,4,0,0,0,-20,0, ldraw_lib__4_4cylo()],
// 1 16 80 0 10 0 0 4 4 0 0 0 -20 0 4-4cylo.dat
  [1,16,80,0,10,0,0,4,4,0,0,0,-20,0, ldraw_lib__4_4cylo()],
// 1 16 120 0 10 0 0 -4 4 0 0 0 -20 0 2-4cylo.dat
  [1,16,120,0,10,0,0,-4,4,0,0,0,-20,0, ldraw_lib__2_4cylo()],
// 1 16 0 0 -10 120 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,0,0,-10,120,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__s__11216s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__11216s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__11216s01(line=0.2);