use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/rect.scad>
use <90640s02.scad>
use <90640s03.scad>
use <90640s05.scad>
function ldraw_lib__s__90640s01() = [
// 0 ~Constraction Shell  2.5 x  3 x  4 Flat without Front Surface
// 0 Name: s\90640s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90640s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90640s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90640s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90640s02()],
// 
// 0 // double connector
// 1 16 0 -10 -23.5 0 0 -1 -1 0 0 0 1 0 s\90640s05.dat
  [1,16,0,-10,-23.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__s__90640s05()],
// 0 // ball clip
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 s\90640s03.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__90640s03()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 -20 4.5 0 0 0 0 4.5 0 -4 0 4-4cylo.dat
  [1,16,0,-20,-20,4.5,0,0,0,0,4.5,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 0 -20 -20 4.5 0 0 0 0 4.5 0 -1 0 4-4ndis.dat
  [1,16,0,-20,-20,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -24 4.5 0 0 0 0 4.5 0 -4 0 4-4edge.dat
  [1,16,0,0,-24,4.5,0,0,0,0,4.5,0,-4,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -20 4.5 0 0 0 0 4.5 0 -4 0 4-4cyli.dat
  [1,16,0,0,-20,4.5,0,0,0,0,4.5,0,-4,0, ldraw_lib__4_4cyli()],
// 3 16 -10.5 -29.25 -20 10.5 -29.25 -20 0 -24.5 -20
  [3,16,-10.5,-29.25,-20,10.5,-29.25,-20,0,-24.5,-20],
// 1 16 0 -29.178 -21.75 10.5 0 0 0 1 -.072 0 0 1.75 rect.dat
  [1,16,0,-29.178,-21.75,10.5,0,0,0,1,-.072,0,0,1.75, ldraw_lib__rect()],
// 3 16 0 -28 -23.5 10.5 -29.106 -23.5 -10.5 -29.106 -23.5
  [3,16,0,-28,-23.5,10.5,-29.106,-23.5,-10.5,-29.106,-23.5],
// 2 24 0 44.677 -22.073 0 49.25 -22.081
  [2,24,0,44.677,-22.073,0,49.25,-22.081],
// 2 24 0 49.25 -22.081 0 49.25 -25.23
  [2,24,0,49.25,-22.081,0,49.25,-25.23],
// 2 24 0 28.648 -23.941 0 44.677 -22.073
  [2,24,0,28.648,-23.941,0,44.677,-22.073],
// 2 24 0 14 -25.241 0 28.648 -23.941
  [2,24,0,14,-25.241,0,28.648,-23.941],
// 5 24 0 10.5 -29.113 0 10.412 -23.5 5.244 8.977 -27.533 -5.244 8.977 -27.533
  [5,24,0,10.5,-29.113,0,10.412,-23.5,5.244,8.977,-27.533,-5.244,8.977,-27.533],
// 5 24 0 14 -20 0 14 -25.241 5.358 12.934 -23.732 -5.358 12.934 -23.732
  [5,24,0,14,-20,0,14,-25.241,5.358,12.934,-23.732,-5.358,12.934,-23.732],
];
module ldraw_lib__s__90640s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90640s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90640s01(line=0.2);