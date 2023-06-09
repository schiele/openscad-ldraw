use <../lib.scad>
use <s/29630s01.scad>
use <s/29630s02.scad>
function ldraw_lib__29630() = [
// 0 Container Hemispherical Pod  6 x  2.4 x  6 with Hinges and Hole
// 0 Name: 29630.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This part comes with a pre-mounted Plate 6 x 6 Round with Hole
// 0 !HELP at 1 16 0 80 32 0 0 -1 -1 0 0 0 1 0 11213.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29630s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29630s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29630s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29630s02()],
];
module ldraw_lib__29630(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29630(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29630(line=0.2);