use <../lib.scad>
use <37178k01.scad>
use <37178k02.scad>
use <4449k01.scad>
function ldraw_lib__37178_f2() = [
// 0 Minifig Suitcase with Long Handle (Open)
// 0 Name: 37178-f2.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 53 34.25 0 1 0 0 0 0 -1 0 1 0 37178k02.dat
  [1,16,53,34.25,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__37178k02()],
// 1 16 0 34.25 0 1 0 0 0 0 -1 0 1 0 37178k01.dat
  [1,16,0,34.25,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__37178k01()],
// 1 16 26.5 34.25 .45 0 0 .7 -1 0 0 0 -1 0 4449k01.dat
  [1,16,26.5,34.25,.45,0,0,.7,-1,0,0,0,-1,0, ldraw_lib__4449k01()],
];
makepoly(ldraw_lib__37178_f2(), line=0.2);