use <../lib.scad>
use <s/43898ps1s01.scad>
use <s/43898s01.scad>
use <s/43898s05.scad>
function ldraw_lib__43898ps1() = [
// 0 Dish  3 x  3 Inverted with Orange Stripes Pattern
// 0 Name: 43898ps1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 43898pb005, Set 75090, Star Wars
// 
// 0 !HISTORY 2019-05-31 [GeraldLasser] Adapted for 48 Segment Primitives
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43898s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43898s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43898ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43898ps1s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\43898ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__43898ps1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43898ps1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43898ps1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\43898ps1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__43898ps1s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43898s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43898s05()],
];
module ldraw_lib__43898ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43898ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43898ps1(line=0.2);