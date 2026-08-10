use <../lib.scad>
use <../p/1-8cyli.scad>
use <s/3626cp0ys01.scad>
use <s/3626cs01.scad>
use <../p/t08o6250.scad>
function ldraw_lib__3626cp0y() = [
// 0 Minifig Head with White Oval Eyes Pattern
// 0 Name: 3626cp0y.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Head
// 0 !KEYWORDS BrickLink 3626pb2795, Brickowl 336144, Brickset 77136, Looney Tunes
// 0 !KEYWORDS Marvin the Martian, Rebrickable 3626cpr3379, Set 71030
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs01()],
// 
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cp0ys01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cp0ys01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626cp0ys01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cp0ys01()],
];
module ldraw_lib__3626cp0y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp0y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp0y(line=0.2);