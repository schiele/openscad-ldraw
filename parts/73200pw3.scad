use <../lib.scad>
use <3815b.scad>
use <3816bpw3.scad>
use <3817bpw3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__73200pw3(realsolid=false) = [
// 0 Minifig Hips and Legs with Dark Turquoise/White Triangles, White Fringe Pattern
// 0 Name: 73200pw3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS american native, Bricklink 970c00pb0025, chief, indian, set 6709
// 0 !KEYWORDS set 6746, set 6763, set 6766, western, wild west
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpw3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpw3(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpw3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpw3(realsolid)],
];
module ldraw_lib__73200pw3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pw3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pw3(line=0.2);