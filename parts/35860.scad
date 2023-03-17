use <../lib.scad>
use <s/35860s01.scad>
use <s/35860s02.scad>
use <s/35860s05.scad>
function ldraw_lib__35860() = [
// 0 Minifig Food Cake Double Layer
// 0 Name: 35860.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS cake guy, CMF series 18, Collectible
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-02-04 [cwdee] Fix bad category
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35860s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35860s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35860s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35860s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35860s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35860s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\35860s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35860s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35860s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35860s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\35860s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35860s05()],
// 
// 1 16 0 -20 0 .725 0 0 0 1 0 0 0 .725 s\35860s05.dat
  [1,16,0,-20,0,.725,0,0,0,1,0,0,0,.725, ldraw_lib__s__35860s05()],
// 1 16 0 -20 0 .725 0 0 0 1 0 0 0 -.725 s\35860s05.dat
  [1,16,0,-20,0,.725,0,0,0,1,0,0,0,-.725, ldraw_lib__s__35860s05()],
// 1 16 0 -20 0 -.725 0 0 0 1 0 0 0 .725 s\35860s05.dat
  [1,16,0,-20,0,-.725,0,0,0,1,0,0,0,.725, ldraw_lib__s__35860s05()],
// 1 16 0 -20 0 -.725 0 0 0 1 0 0 0 -.725 s\35860s05.dat
  [1,16,0,-20,0,-.725,0,0,0,1,0,0,0,-.725, ldraw_lib__s__35860s05()],
];
makepoly(ldraw_lib__35860(), line=0.2);