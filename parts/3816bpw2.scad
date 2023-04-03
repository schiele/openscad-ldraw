use <../lib.scad>
use <s/3816bpw1s01.scad>
use <s/3816bpw1s02.scad>
use <s/3816bpw1s03.scad>
use <s/3817bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3816bpw2(realsolid=false) = [
// 0 Minifig Leg Right with Blue/White Triangles, Fringe Pattern
// 0 Name: 3816bpw2.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS american native, indian, set 2846, set 6718, set 6748, set 6763
// 0 !KEYWORDS set 6766, western, wild west
// 
// 0 !CMDLINE -c17
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3816bpw1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816bpw1s01(realsolid)],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\3816bpw1s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816bpw1s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3816bpw1s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816bpw1s03(realsolid)],
];
module ldraw_lib__3816bpw2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816bpw2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816bpw2(line=0.2);