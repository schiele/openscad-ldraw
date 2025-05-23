use <../lib.scad>
use <37191.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
function ldraw_lib__37191c01() = [
// 0 Minifig Torso Brick  2 x  3 with Arms
// 0 Name: 37191c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 37191c00, Rebrickable 37191
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 37191.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37191()],
// 0 // arm placed at x = +/-20.5 y = 9.5 then rotated 1.5 degrees
// 1 16 -20.5 9.5 0 0.99966 -0.02618 0 0.02618 0.99966 0 0 0 1 3818.dat
  [1,16,-20.5,9.5,0,0.99966,-0.02618,0,0.02618,0.99966,0,0,0,1, ldraw_lib__3818()],
// 1 16 -25.9926 28.2465 -9.8839 0.99966 -0.01851 0.01851 0.02618 0.70687 -0.70687 0 0.70711 0.70711 3820.dat
  [1,16,-25.9926,28.2465,-9.8839,0.99966,-0.01851,0.01851,0.02618,0.70687,-0.70687,0,0.70711,0.70711, ldraw_lib__3820()],
// 0 // arm
// 1 16 20.5 9.5 0 0.99966 0.02618 0 -0.02618 0.99966 0 0 0 1 3819.dat
  [1,16,20.5,9.5,0,0.99966,0.02618,0,-0.02618,0.99966,0,0,0,1, ldraw_lib__3819()],
// 1 16 25.9926 28.2465 -9.8839 -0.99966 0.01851 -0.01851 0.02618 0.70687 -0.70687 0 0.70711 0.70711 3820.dat
  [1,16,25.9926,28.2465,-9.8839,-0.99966,0.01851,-0.01851,0.02618,0.70687,-0.70687,0,0.70711,0.70711, ldraw_lib__3820()],
];
module ldraw_lib__37191c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37191c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37191c01(line=0.2);