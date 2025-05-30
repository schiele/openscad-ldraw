use <../lib.scad>
use <s/3069bp0ms02.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bp0m() = [
// 0 Tile  1 x  2 with Carbon Fiber Pattern
// 0 Name: 3069bp0m.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3069pb0806, Lamborghini, Rebrickable 3069bpr0291
// 0 !KEYWORDS set 42115, Sian
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bp0ms02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bp0ms02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3069bp0ms02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3069bp0ms02()],
];
module ldraw_lib__3069bp0m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp0m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp0m(line=0.2);