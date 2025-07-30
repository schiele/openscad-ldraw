use <../lib.scad>
use <s/3816cpw1s01.scad>
use <s/3816cpw1s02.scad>
use <s/3816cpw1s03.scad>
use <s/3817cs01.scad>
function ldraw_lib__3816cpw2() = [
// 0 Minifig Leg Right with Blue/White Triangles, Fringe Pattern
// 0 Name: 3816cpw2.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3816cpw2.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS american native, Bricklink 970c02pb02, Brickowl 88192, indian
// 0 !KEYWORDS Rebrickable 970c26pr0005, set 2846, set 6718, set 6748, set 6763
// 0 !KEYWORDS set 6766, western, wild west
// 
// 0 !CMDLINE -c17
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817cs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3816cpw1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816cpw1s01()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\3816cpw1s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816cpw1s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3816cpw1s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816cpw1s03()],
];
module ldraw_lib__3816cpw2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816cpw2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816cpw2(line=0.2);