use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bps2() = [
// 0 Tile  1 x  1 with White Lines and Dots Pattern
// 0 Name: 3070bps2.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Flash Speeder, Star Wars
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 4 16 -10 0 -10 10 0 -10 10 0 -7 -10 0 -7
  [4,16,-10,0,-10,10,0,-10,10,0,-7,-10,0,-7],
// 4 16 10 0 10 -10 0 10 -10 0 7 10 0 7
  [4,16,10,0,10,-10,0,10,-10,0,7,10,0,7],
// 4 16 -10 0 -7 -9.5 0 -7 -9.5 0 7 -10 0 7
  [4,16,-10,0,-7,-9.5,0,-7,-9.5,0,7,-10,0,7],
// 4 16 10 0 7 9.5 0 7 9.5 0 -7 10 0 -7
  [4,16,10,0,7,9.5,0,7,9.5,0,-7,10,0,-7],
// 0 Black ring
// 4 0 -9.5 0 7 -9 0 6.5 9 0 6.5 9.5 0 7
  [4,0,-9.5,0,7,-9,0,6.5,9,0,6.5,9.5,0,7],
// 4 0 -9.5 0 7 -9.5 0 -7 -9 0 -6.5 -9 0 6.5
  [4,0,-9.5,0,7,-9.5,0,-7,-9,0,-6.5,-9,0,6.5],
// 4 0 9.5 0 -7 9 0 -6.5 -9 0 -6.5 -9.5 0 -7
  [4,0,9.5,0,-7,9,0,-6.5,-9,0,-6.5,-9.5,0,-7],
// 4 0 9.5 0 -7 9.5 0 7 9 0 6.5 9 0 -6.5
  [4,0,9.5,0,-7,9.5,0,7,9,0,6.5,9,0,-6.5],
// 0 Base ring
// 4 16 -9 0 6.5 -8.5 0 6 8.5 0 6 9 0 6.5
  [4,16,-9,0,6.5,-8.5,0,6,8.5,0,6,9,0,6.5],
// 4 16 -9 0 6.5 -9 0 -6.5 -8.5 0 -6 -8.5 0 6
  [4,16,-9,0,6.5,-9,0,-6.5,-8.5,0,-6,-8.5,0,6],
// 4 16 9 0 -6.5 8.5 0 -6 -8.5 0 -6 -9 0 -6.5
  [4,16,9,0,-6.5,8.5,0,-6,-8.5,0,-6,-9,0,-6.5],
// 4 16 9 0 -6.5 9 0 6.5 8.5 0 6 8.5 0 -6
  [4,16,9,0,-6.5,9,0,6.5,8.5,0,6,8.5,0,-6],
// 0 White ring
// 4 15 -8.5 0 6 -8 0 5.5 8 0 5.5 8.5 0 6
  [4,15,-8.5,0,6,-8,0,5.5,8,0,5.5,8.5,0,6],
// 4 15 -8.5 0 6 -8.5 0 -6 -8 0 -5.5 -8 0 5.5
  [4,15,-8.5,0,6,-8.5,0,-6,-8,0,-5.5,-8,0,5.5],
// 4 15 8.5 0 -6 8 0 -5.5 -8 0 -5.5 -8.5 0 -6
  [4,15,8.5,0,-6,8,0,-5.5,-8,0,-5.5,-8.5,0,-6],
// 4 15 8.5 0 -6 8.5 0 6 8 0 5.5 8 0 -5.5
  [4,15,8.5,0,-6,8.5,0,6,8,0,5.5,8,0,-5.5],
// 0 Symbols
// 1 15 -6.5 0 4 0.5 0 0 0 1 0 0 0 0.5 2-4disc.dat
  [1,15,-6.5,0,4,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__2_4disc()],
// 1 15 -6.5 0 0 -0.5 0 0 0 1 0 0 0 -0.5 2-4disc.dat
  [1,15,-6.5,0,0,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__2_4disc()],
// 4 15 -7 0 4 -7 0 0 -6 0 0 -6 0 4
  [4,15,-7,0,4,-7,0,0,-6,0,0,-6,0,4],
// 1 16 -6.5 0 4 0.5 0 0 0 1 0 0 0 0.5 2-4ndis.dat
  [1,16,-6.5,0,4,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__2_4ndis()],
// 1 16 -6.5 0 0 -0.5 0 0 0 1 0 0 0 -0.5 2-4ndis.dat
  [1,16,-6.5,0,0,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__2_4ndis()],
// 4 16 -6 0 4.5 -6 0 -0.5 -5.5 0 -0.5 -5.5 0 4.5
  [4,16,-6,0,4.5,-6,0,-0.5,-5.5,0,-0.5,-5.5,0,4.5],
// 1 15 -5 0 4 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,15,-5,0,4,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 15 -5 0 2 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,15,-5,0,2,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 15 -5 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,15,-5,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 16 -5 0 4 0.5 0 0 0 1 0 0 0 0.5 4-4ndis.dat
  [1,16,-5,0,4,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ndis()],
// 1 16 -5 0 2 0.5 0 0 0 1 0 0 0 0.5 4-4ndis.dat
  [1,16,-5,0,2,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ndis()],
// 1 16 -5 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ndis.dat
  [1,16,-5,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ndis()],
// 4 16 -5.5 0 3.5 -5.5 0 2.5 -4.5 0 2.5 -4.5 0 3.5
  [4,16,-5.5,0,3.5,-5.5,0,2.5,-4.5,0,2.5,-4.5,0,3.5],
// 4 16 -5.5 0 1.5 -5.5 0 0.5 -4.5 0 0.5 -4.5 0 1.5
  [4,16,-5.5,0,1.5,-5.5,0,0.5,-4.5,0,0.5,-4.5,0,1.5],
// 1 15 -2 0 4 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,15,-2,0,4,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 16 -2 0 4 0.5 0 0 0 1 0 0 0 0.5 4-4ndis.dat
  [1,16,-2,0,4,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ndis()],
// 4 16 -4.5 0 4.5 -4.5 0 3.5 -2.5 0 3.5 -2.5 0 4.5
  [4,16,-4.5,0,4.5,-4.5,0,3.5,-2.5,0,3.5,-2.5,0,4.5],
// 4 16 -1.5 0 4.5 -1.5 0 3.5 -1 0 3.5 -1 0 4.5
  [4,16,-1.5,0,4.5,-1.5,0,3.5,-1,0,3.5,-1,0,4.5],
// 4 16 -4.5 0 3.5 -4.5 0 -0.5 -1 0 -0.5 -1 0 3.5
  [4,16,-4.5,0,3.5,-4.5,0,-0.5,-1,0,-0.5,-1,0,3.5],
// 1 15 -0.5 0 4 0.5 0 0 0 1 0 0 0 0.5 2-4disc.dat
  [1,15,-0.5,0,4,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__2_4disc()],
// 1 15 -0.5 0 0 -0.5 0 0 0 1 0 0 0 -0.5 2-4disc.dat
  [1,15,-0.5,0,0,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__2_4disc()],
// 4 15 -1 0 4 -1 0 0 0 0 0 0 0 4
  [4,15,-1,0,4,-1,0,0,0,0,0,0,0,4],
// 1 16 -0.5 0 4 0.5 0 0 0 1 0 0 0 0.5 2-4ndis.dat
  [1,16,-0.5,0,4,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__2_4ndis()],
// 1 16 -0.5 0 0 -0.5 0 0 0 1 0 0 0 -0.5 2-4ndis.dat
  [1,16,-0.5,0,0,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__2_4ndis()],
// 4 16 0 0 4.5 0 0 -0.5 0.5 0 -0.5 0.5 0 4.5
  [4,16,0,0,4.5,0,0,-0.5,0.5,0,-0.5,0.5,0,4.5],
// 1 15 1 0 4 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,15,1,0,4,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 15 1 0 2 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,15,1,0,2,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 15 1 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,15,1,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 16 1 0 4 0.5 0 0 0 1 0 0 0 0.5 4-4ndis.dat
  [1,16,1,0,4,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ndis()],
// 1 16 1 0 2 0.5 0 0 0 1 0 0 0 0.5 4-4ndis.dat
  [1,16,1,0,2,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ndis()],
// 1 16 1 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ndis.dat
  [1,16,1,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ndis()],
// 4 16 0.5 0 3.5 0.5 0 2.5 1.5 0 2.5 1.5 0 3.5
  [4,16,0.5,0,3.5,0.5,0,2.5,1.5,0,2.5,1.5,0,3.5],
// 4 16 0.5 0 1.5 0.5 0 0.5 1.5 0 0.5 1.5 0 1.5
  [4,16,0.5,0,1.5,0.5,0,0.5,1.5,0,0.5,1.5,0,1.5],
// 0 Fill
// 4 16 -8 0 5.5 -8 0 4.5 8 0 4.5 8 0 5.5
  [4,16,-8,0,5.5,-8,0,4.5,8,0,4.5,8,0,5.5],
// 4 16 -8 0 -0.5 -8 0 -5.5 8 0 -5.5 8 0 -0.5
  [4,16,-8,0,-0.5,-8,0,-5.5,8,0,-5.5,8,0,-0.5],
// 4 16 -8 0 4.5 -8 0 -0.5 -7 0 -0.5 -7 0 4.5
  [4,16,-8,0,4.5,-8,0,-0.5,-7,0,-0.5,-7,0,4.5],
// 4 16 8 0 4.5 1.5 0 4.5 1.5 0 -0.5 8 0 -0.5
  [4,16,8,0,4.5,1.5,0,4.5,1.5,0,-0.5,8,0,-0.5],
];
module ldraw_lib__3070bps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bps2(line=0.2);