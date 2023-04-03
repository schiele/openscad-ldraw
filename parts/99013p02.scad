use <../lib.scad>
use <32523.scad>
use <s/99013s01.scad>
use <s/99013s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__99013p02(realsolid=false) = [
// 0 Technic Rotor  1 Blade 31L with Beam  3L with Yellow Rubber Tip
// 0 Name: 99013p02.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 99013pb02, Set 42145
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 1 s\99013s01.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99013s01(realsolid)],
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 -1 s\99013s01.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__99013s01(realsolid)],
// 1 65 0 0 0 1 0 0 0 1 0 0 0 1 s\99013s02.dat
  [1,65,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99013s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 0 -1 0 -1 0 32523.dat
  [1,16,0,0,0,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__32523(realsolid)],
];
module ldraw_lib__99013p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99013p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99013p02(line=0.2);