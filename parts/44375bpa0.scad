use <../lib.scad>
use <s/44375pa0s01.scad>
use <s/44375s01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__44375bpa0() = [
// 0 Dish  6 x  6 Inverted Solid Studs with Jurassic World Gyrosphere Pattern
// 0 Name: 44375bpa0.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 75916, Set 75919
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375pa0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375pa0s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\44375pa0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44375pa0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44375pa0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375pa0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\44375pa0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44375pa0s01()],
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\44375pa0s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__44375pa0s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\44375pa0s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__44375pa0s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\44375pa0s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__44375pa0s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\44375pa0s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__44375pa0s01()],
];
makepoly(ldraw_lib__44375bpa0(), line=0.2);