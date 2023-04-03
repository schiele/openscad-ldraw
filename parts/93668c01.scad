use <../lib.scad>
use <s/93668c01s01.scad>
use <s/93668c01s02.scad>
function ldraw_lib__93668c01() = [
// 0 Sheet Plastic 15 x 14 Curved (Formed Shape 1)
// 0 Name: 93668c01.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP upper hole center at 0 0 0
// 0 !HELP lower hole center at 0 101.25 -131.2
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 0 !KEYWORDS Cobra Hood, Pharaoh's Quest, Set 7325
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2019-01-25 [cwdee] Set new category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93668c01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93668c01s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93668c01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93668c01s01()],
// 1 16 0 -0.5 -0.5 1 0 0 0 1 0 0 0 1 s\93668c01s01.dat
  [1,16,0,-0.5,-0.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93668c01s01()],
// 1 16 0 -0.5 -0.5 -1 0 0 0 1 0 0 0 1 s\93668c01s01.dat
  [1,16,0,-0.5,-0.5,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93668c01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93668c01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93668c01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93668c01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93668c01s02()],
// 5 24 0 0 -9 0 -0.5 -9.5 3.44 -0.5 -8.82 -3.44 0 -8.32
  [5,24,0,0,-9,0,-0.5,-9.5,3.44,-0.5,-8.82,-3.44,0,-8.32],
// 5 24 0 -0.5 8.5 0 0 9 3.44 0 8.32 -3.44 -0.5 7.82
  [5,24,0,-0.5,8.5,0,0,9,3.44,0,8.32,-3.44,-0.5,7.82],
// 5 24 0 110.22 -132 0 109.72 -132.5 3.44 109.54 -131.94 -3.44 109.04 -132.44
  [5,24,0,110.22,-132,0,109.72,-132.5,3.44,109.54,-131.94,-3.44,109.04,-132.44],
// 5 24 0 91.79 -130.93 0 92.29 -130.43 3.44 92.97 -130.49 -3.44 92.47 -130.99
  [5,24,0,91.79,-130.93,0,92.29,-130.43,3.44,92.97,-130.49,-3.44,92.47,-130.99],
// 5 24 0 0 19 0 -0.5 18.5 20 0 17.5 -20 -0.5 17
  [5,24,0,0,19,0,-0.5,18.5,20,0,17.5,-20,-0.5,17],
];
module ldraw_lib__93668c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93668c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93668c01(line=0.2);