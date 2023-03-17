use <../lib.scad>
use <s/3960psbs01.scad>
use <s/3960psbs02.scad>
use <s/3960s01.scad>
use <s/3960s05.scad>
function ldraw_lib__3960psb() = [
// 0 Dish 4 x 4 Inverted with SW Dejarik Hologame Board Pattern
// 0 Name: 3960psb.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3960pb040, Millenium Falcon, Set 75192, Star Wars
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960psbs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960psbs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960psbs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960psbs01()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\3960psbs02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960psbs02()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960psbs02.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960psbs02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s05()],
];
makepoly(ldraw_lib__3960psb(), line=0.2);