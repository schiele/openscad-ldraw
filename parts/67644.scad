use <../lib.scad>
use <s/67644s01.scad>
use <s/67644s02.scad>
use <s/67644s06.scad>
function ldraw_lib__67644() = [
// 0 ~Figure Lower Body  2 x  2 x  1.667 with Four Hollow Studs and Two Pegholes
// 0 Name: 67644.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 40 0 1 0 0 0 1 0 0 0 1 s\67644s01.dat
  [1,16,0,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644s01()],
// 1 16 0 40 0 -1 0 0 0 1 0 0 0 1 s\67644s01.dat
  [1,16,0,40,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67644s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67644s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644s06()],
];
module ldraw_lib__67644(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67644(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67644(line=0.2);