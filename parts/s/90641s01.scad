use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/rect2p.scad>
use <90640s03.scad>
use <90640s05.scad>
use <90641s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__90641s01(realsolid=false) = [
// 0 ~Constraction Shell  2.5 x  3 x  3 Flat without Front Surface
// 0 Name: s\90641s01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90641s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90641s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90641s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90641s02(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 -20 4.5 0 0 0 0 4.5 0 -4 0 4-4cylo.dat
  [1,16,0,-20,-20,4.5,0,0,0,0,4.5,0,-4,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -20 -20 4.5 0 0 0 0 4.5 0 -1 0 4-4ndis.dat
  [1,16,0,-20,-20,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 0 -24 4.5 0 0 0 0 4.5 0 -4 0 4-4edge.dat
  [1,16,0,0,-24,4.5,0,0,0,0,4.5,0,-4,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -20 4.5 0 0 0 0 4.5 0 -4 0 4-4cyli.dat
  [1,16,0,0,-20,4.5,0,0,0,0,4.5,0,-4,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -10 -23.5 0 0 -1 -1 0 0 0 1 0 s\90640s05.dat
  [1,16,0,-10,-23.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__s__90640s05(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 s\90640s03.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__90640s03(realsolid)],
// 
// 3 16 -10.352 -29.25 -23.5 0 -28 -23.5 10.352 -29.25 -23.5
  [3,16,-10.352,-29.25,-23.5,0,-28,-23.5,10.352,-29.25,-23.5],
// 1 16 0 -29.25 -21.75 -10.352 0 0 0 1 0 0 0 -1.75 rect2p.dat
  [1,16,0,-29.25,-21.75,-10.352,0,0,0,1,0,0,0,-1.75, ldraw_lib__rect2p(realsolid)],
// 3 16 -10.352 -29.25 -20 10.352 -29.25 -20 0 -24.5 -20
  [3,16,-10.352,-29.25,-20,10.352,-29.25,-20,0,-24.5,-20],
// 2 24 0 14 -24.372 0 29.25 -21.954
  [2,24,0,14,-24.372,0,29.25,-21.954],
// 2 24 0 29.25 -21.954 0 29.25 -25.602
  [2,24,0,29.25,-21.954,0,29.25,-25.602],
// 5 24 0 14 -24.372 0 14 -20 -6.284 12.318 -20 6.284 12.318 -20
  [5,24,0,14,-24.372,0,14,-20,-6.284,12.318,-20,6.284,12.318,-20],
// 5 24 0 10.5 -23.5 0 10.5 -28.515 4.783 9.201 -27.215 -4.711 9.239 -23.5
  [5,24,0,10.5,-23.5,0,10.5,-28.515,4.783,9.201,-27.215,-4.711,9.239,-23.5],
];
module ldraw_lib__s__90641s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90641s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90641s01(line=0.2);