use <../lib.scad>
use <../p/1-16cyli.scad>
use <s/28621p0ys01.scad>
use <s/28621p0ys02.scad>
use <s/28621s01.scad>
use <../p/t04o6250.scad>
use <../p/t08o6250.scad>
function ldraw_lib__28621p0y() = [
// 0 Minifig Head with Gold Visor, Black Eyebrows, Neutral / Smile with Teeth Pattern 2-Sided Pattern
// 0 Name: 28621p0y.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626pb4031, BrickOwl 257947, Brickset 111853
// 0 !KEYWORDS Geordi La Forge, Rebrickable 28621pr9532, Set 10356, Star Trek
// 0 !KEYWORDS U.S.S. Enterprise NCC-1701-D
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28621s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28621s01()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 13 1-16cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,13, ldraw_lib__1_16cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-16cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_16cyli()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 13 1-16cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,13, ldraw_lib__1_16cyli()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-16cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_16cyli()],
// 0 // Top Torus Primitives
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 0 // Bottom Torus Primitives
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t08o6250()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28621p0ys01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28621p0ys01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28621p0ys01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28621p0ys01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28621p0ys02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28621p0ys02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28621p0ys02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28621p0ys02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\28621p0ys02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__28621p0ys02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\28621p0ys02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__28621p0ys02()],
];
module ldraw_lib__28621p0y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28621p0y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28621p0y(line=0.2);