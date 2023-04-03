use <../lib.scad>
use <s/69729s01.scad>
function ldraw_lib__69729() = [
// 0 Tile  2 x  6
// 0 Name: 69729.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69729s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69729s01()],
// 4 16 60 0 20 -60 0 20 -60 0 -20 60 0 -20
  [4,16,60,0,20,-60,0,20,-60,0,-20,60,0,-20],
];
module ldraw_lib__69729(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69729(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69729(line=0.2);