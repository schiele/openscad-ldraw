use <../../lib.scad>
use <../../p/48/4-4con17.scad>
use <../../p/48/4-4ring34.scad>
use <../../p/48/4-4ring7.scad>
use <../../p/48/4-4ring9.scad>
use <../../p/48/tm04o1000.scad>
function ldraw_lib__s__80441s02() = [
// 0 ~Wheel  2 x 21 with Technic Pin Hole Integral Tyre
// 0 Name: s\80441s02.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Subpart UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-25 [KnightOfTarenta] Based on s\92851s02.dat by Philippe Hurbain [Philo]
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 0 // Front Torus Primitives
// 1 16 0 0 0 0 0 20 20 0 0 0 -22.5 0 48\tm04o1000.dat
  [1,16,0,0,0,0,0,20,20,0,0,0,-22.5,0, ldraw_lib__48__tm04o1000()],
// 1 16 0 0 0 0 0 20 -20 0 0 0 -22.5 0 48\tm04o1000.dat
  [1,16,0,0,0,0,0,20,-20,0,0,0,-22.5,0, ldraw_lib__48__tm04o1000()],
// 1 16 0 0 0 0 0 -20 20 0 0 0 -22.5 0 48\tm04o1000.dat
  [1,16,0,0,0,0,0,-20,20,0,0,0,-22.5,0, ldraw_lib__48__tm04o1000()],
// 1 16 0 0 0 0 0 -20 -20 0 0 0 -22.5 0 48\tm04o1000.dat
  [1,16,0,0,0,0,0,-20,-20,0,0,0,-22.5,0, ldraw_lib__48__tm04o1000()],
// 
// 0 // Back Torus Primitives
// 1 16 0 0 0 0 0 20 20 0 0 0 22.5 0 48\tm04o1000.dat
  [1,16,0,0,0,0,0,20,20,0,0,0,22.5,0, ldraw_lib__48__tm04o1000()],
// 1 16 0 0 0 0 0 20 -20 0 0 0 22.5 0 48\tm04o1000.dat
  [1,16,0,0,0,0,0,20,-20,0,0,0,22.5,0, ldraw_lib__48__tm04o1000()],
// 1 16 0 0 0 0 0 -20 20 0 0 0 22.5 0 48\tm04o1000.dat
  [1,16,0,0,0,0,0,-20,20,0,0,0,22.5,0, ldraw_lib__48__tm04o1000()],
// 1 16 0 0 0 0 0 -20 -20 0 0 0 22.5 0 48\tm04o1000.dat
  [1,16,0,0,0,0,0,-20,-20,0,0,0,22.5,0, ldraw_lib__48__tm04o1000()],
// 
// 0 // Inner Rings
// 1 16 0 0 -2.25 .5 0 0 0 0 -.5 0 1 0 48\4-4ring34.dat
  [1,16,0,0,-2.25,.5,0,0,0,0,-.5,0,1,0, ldraw_lib__48__4_4ring34()],
// 1 16 0 0 -2.25 2.5 0 0 0 0 -2.5 0 1 0 48\4-4ring7.dat
  [1,16,0,0,-2.25,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__48__4_4ring7()],
// 1 16 0 0 2.25 2 0 0 0 0 -2 0 -1 0 48\4-4ring9.dat
  [1,16,0,0,2.25,2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__4_4ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2.25 1 0 0 0 0 -1 0 -4.5 0 48\4-4con17.dat
  [1,16,0,0,2.25,1,0,0,0,0,-1,0,-4.5,0, ldraw_lib__48__4_4con17()],
];
module ldraw_lib__s__80441s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__80441s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__80441s02(line=0.2);