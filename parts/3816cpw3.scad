use <../lib.scad>
use <s/3816cpw1s01.scad>
use <s/3816cpw1s02.scad>
use <s/3816cpw1s03.scad>
use <s/3817cs01.scad>
function ldraw_lib__3816cpw3() = [
// 0 Minifig Leg Right with Dark Turquoise/White Triangles, White Fringe Pattern
// 0 Name: 3816cpw3.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3816cpw3.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS american native, Bricklink 970c00pb0025, Brickowl 549750, chief
// 0 !KEYWORDS indian, Rebrickable 970c22pr0024, set 6709, set 6746, set 6763
// 0 !KEYWORDS set 6766, western, wild west
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817cs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3816cpw1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816cpw1s01()],
// 1 3 0 0 0 1 0 0 0 1 0 0 0 1 s\3816cpw1s02.dat
  [1,3,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816cpw1s02()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\3816cpw1s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816cpw1s03()],
];
module ldraw_lib__3816cpw3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816cpw3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816cpw3(line=0.2);