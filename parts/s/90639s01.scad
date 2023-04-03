use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <90639s02.scad>
use <90640s03.scad>
use <90640s05.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__90639s01(realsolid=false) = [
// 0 ~Constraction Shell  2.5 x  3 x  5 Flat without Front Surface
// 0 Name: s\90639s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90639s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90639s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90639s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90639s02(realsolid)],
// 
// 0 // double connector
// 1 16 0 -30 -23.5 0 0 -1 -1 0 0 0 1 0 s\90640s05.dat
  [1,16,0,-30,-23.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__s__90640s05(realsolid)],
// 0 // ball clip
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 s\90640s03.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__90640s03(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -40 -20 4.5 0 0 0 0 4.5 0 -4 0 4-4cylo.dat
  [1,16,0,-40,-20,4.5,0,0,0,0,4.5,0,-4,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -40 -20 4.5 0 0 0 0 4.5 0 -1 0 4-4ndis.dat
  [1,16,0,-40,-20,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__4_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 -20 4.5 0 0 0 0 4.5 0 -4 0 4-4cylo.dat
  [1,16,0,-20,-20,4.5,0,0,0,0,4.5,0,-4,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -20 -20 4.5 0 0 0 0 4.5 0 -1 0 4-4ndis.dat
  [1,16,0,-20,-20,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__4_4ndis(realsolid)],
// 
// 2 24 0 49.25 -22.073 0 49.25 -25.227
  [2,24,0,49.25,-22.073,0,49.25,-25.227],
// 2 24 0 44.771 -22.073 0 49.25 -22.073
  [2,24,0,44.771,-22.073,0,49.25,-22.073],
// 2 24 0 17.498 -24.634 0 30.717 -23.503
  [2,24,0,17.498,-24.634,0,30.717,-23.503],
// 2 24 0 30.717 -23.503 0 44.771 -22.073
  [2,24,0,30.717,-23.503,0,44.771,-22.073],
// 2 24 0 17.498 -24.634 0 7.575 -25.242263
  [2,24,0,17.498,-24.634,0,7.575,-25.242263],
// 2 24 0 4.5 -25.7 0 -4.5 -25.7
  [2,24,0,4.5,-25.7,0,-4.5,-25.7],
// 5 24 0 -9.5 -29.489 0 -9.5 -23.5 5.25 -10.907 -28.449 -5.25 -10.907 -28.449
  [5,24,0,-9.5,-29.489,0,-9.5,-23.5,5.25,-10.907,-28.449,-5.25,-10.907,-28.449],
// 5 24 0 7.575 -20 0 7.575 -25.242263 1.698 7.38 -24.795441 -1.698 7.38 -24.795441
  [5,24,0,7.575,-20,0,7.575,-25.242263,1.698,7.38,-24.795441,-1.698,7.38,-24.795441],
];
module ldraw_lib__s__90639s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90639s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90639s01(line=0.2);