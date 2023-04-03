use <../lib.scad>
use <s/29632s01.scad>
use <s/29632s02.scad>
function ldraw_lib__29632() = [
// 0 Container Semispherical Pod  6 x  2.4 x  6 with Clasp and Hinge
// 0 Name: 29632.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This part comes with a glued 1 x 2 Plate
// 0 !HELP at 1 16 0 144 10 1 0 0 0 1 0 0 0 1 3023.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29632s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29632s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29632s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29632s02()],
];
module ldraw_lib__29632(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29632(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29632(line=0.2);