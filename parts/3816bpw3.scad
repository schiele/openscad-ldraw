use <../lib.scad>
use <s/3816bpw1s01.scad>
use <s/3816bpw1s02.scad>
use <s/3816bpw1s03.scad>
use <s/3817bs01.scad>
function ldraw_lib__3816bpw3() = [
// 0 ~Minifig Leg Right with Dark Turquoise/White Triangles, White Fringe Pattern (Obsolete)
// 0 Name: 3816bpw3.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS american native, indian, set 6709, set 6746, set 6763, set 6766
// 0 !KEYWORDS western, wild west
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2023-02-03 [Holly-Wood] Obsoleted for bad geometry of the legs. Use 73200bpw3 instead.
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3816bpw1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816bpw1s01()],
// 1 3 0 0 0 1 0 0 0 1 0 0 0 1 s\3816bpw1s02.dat
  [1,3,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816bpw1s02()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\3816bpw1s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816bpw1s03()],
];
module ldraw_lib__3816bpw3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816bpw3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816bpw3(line=0.2);