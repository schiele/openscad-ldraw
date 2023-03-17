use <../lib.scad>
use <s/3816bpw1s01.scad>
use <s/3816bpw1s02.scad>
use <s/3816bpw1s03.scad>
use <s/3817bs01.scad>
function ldraw_lib__3816bpw1() = [
// 0 Minifig Leg Right with Red/White Triangles Pattern
// 0 Name: 3816bpw1.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS american native, indian, set 2845, set 6718, set 6746, set 6748
// 0 !KEYWORDS set 6763, set 6766, western, wild west
// 
// 0 !CMDLINE -c17
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3816bpw1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816bpw1s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\3816bpw1s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816bpw1s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3816bpw1s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816bpw1s03()],
];
makepoly(ldraw_lib__3816bpw1(), line=0.2);