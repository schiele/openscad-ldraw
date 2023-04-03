use <../lib.scad>
use <s/3817bpw1s01.scad>
use <s/3817bpw1s02.scad>
use <s/3817bpw1s03.scad>
use <s/3817bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3817bpw3(realsolid=false) = [
// 0 Minifig Leg Left with Dark Turquoise/White Triangles, White Fringe Pattern
// 0 Name: 3817bpw3.dat
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
// 0 !KEYWORDS american native, indian, set 6709, set 6746, set 6763, set 6766
// 0 !KEYWORDS western, wild west
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bpw1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bpw1s01(realsolid)],
// 1 3 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bpw1s02.dat
  [1,3,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bpw1s02(realsolid)],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bpw1s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bpw1s03(realsolid)],
];
module ldraw_lib__3817bpw3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bpw3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bpw3(line=0.2);