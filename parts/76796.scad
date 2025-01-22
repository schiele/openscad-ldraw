use <../lib.scad>
use <../p/48/2-4cyli.scad>
use <s/76796s01.scad>
function ldraw_lib__76796() = [
// 0 Windscreen  4 x  6 x  1.333 Curved Open
// 0 Name: 76796.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\76796s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__76796s01()],
// 
// 4 16 60 32 10 60 0 10 60 28 -10 60 32 -10
  [4,16,60,32,10,60,0,10,60,28,-10,60,32,-10],
// 4 16 -60 28 -10 -60 0 10 -60 32 10 -60 32 -10
  [4,16,-60,28,-10,-60,0,10,-60,32,10,-60,32,-10],
// 1 16 0 0 10 60 0 0 0 28 0 0 -20 -60 48\2-4cyli.dat
  [1,16,0,0,10,60,0,0,0,28,0,0,-20,-60, ldraw_lib__48__2_4cyli()],
];
module ldraw_lib__76796(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76796(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76796(line=0.2);