use <../lib.scad>
use <s/3960ps7s01.scad>
use <s/3960ps7s02.scad>
use <s/3960s01.scad>
use <s/3960s05.scad>
function ldraw_lib__3960ps7() = [
// 0 Dish  4 x  4 Inverted with SW Millennium Falcon Cockpit with Four Light Bluish Grey Lower Sections Pattern
// 0 Name: 3960ps7.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3960pb010, Set 4504
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-10-04 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960ps7s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960ps7s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960ps7s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960ps7s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960ps7s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960ps7s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960ps7s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960ps7s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3960ps7s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3960ps7s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3960ps7s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3960ps7s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3960ps7s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3960ps7s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3960ps7s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3960ps7s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960ps7s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960ps7s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960ps7s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960ps7s02()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960ps7s02.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960ps7s02()],
// 1 71 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960ps7s02.dat
  [1,71,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960ps7s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3960ps7s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3960ps7s02()],
// 1 71 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3960ps7s02.dat
  [1,71,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3960ps7s02()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3960ps7s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3960ps7s02()],
// 1 71 0 0 0 0 0 1 0 1 0 -1 0 0 s\3960ps7s02.dat
  [1,71,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3960ps7s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s05()],
];
makepoly(ldraw_lib__3960ps7(), line=0.2);