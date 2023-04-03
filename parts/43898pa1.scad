use <../lib.scad>
use <s/43898pa1s01.scad>
use <s/43898s01.scad>
use <s/43898s05.scad>
$fa=1; $fs=0.2;
function ldraw_lib__43898pa1(realsolid=false) = [
// 0 Dish  3 x  3 Inverted with Dark Blue, Dark Red and Red Oriental Pattern
// 0 Name: 43898pa1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, Bricklink 43898px1, India, Johnny Thunder
// 0 !KEYWORDS Orient Expedition, Set 7418
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43898s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43898s01(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43898pa1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43898pa1s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\43898pa1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__43898pa1s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43898pa1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43898pa1s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\43898pa1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__43898pa1s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\43898pa1s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__43898pa1s01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\43898pa1s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__43898pa1s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\43898pa1s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__43898pa1s01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\43898pa1s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__43898pa1s01(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43898s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43898s05(realsolid)],
];
module ldraw_lib__43898pa1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43898pa1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43898pa1(line=0.2);