use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973px3.scad>
function ldraw_lib__76382px3() = [
// 0 Minifig Torso with Light Nougat Hands with Sweater, Dark Azure Shirt, Collar and Orange Ascot Tie Pattern
// 0 Name: 76382px3.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb2070c01, Fred Jones, Rebrickable 973c27h02pr3106
// 0 !KEYWORDS Scooby-Doo, Set 75902
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 0 !HISTORY 2025-07-13 [MagFors] Update parttype
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973px3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973px3()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 78 -23.6904 26.774 -9.8982 0.985 -0.1202 0.1202 0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,78,-23.6904,26.774,-9.8982,0.985,-0.1202,0.1202,0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
// 1 78 23.6904 26.774 -9.8982 0.985 0.1202 -0.1202 -0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,78,23.6904,26.774,-9.8982,0.985,0.1202,-0.1202,-0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382px3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382px3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382px3(line=0.2);