use <../lib.scad>
use <../p/rect.scad>
function ldraw_lib__92713k02() = [
// 0 ~Conveyor Belt  4 x 16 with 14 Treads - Tread Segment (Formed Circular)
// 0 Name: 92713k02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Faces
// 
// 4 16 -2 -0.602 16.5 -3.8268 -0.239 16.5 -3.8268 -0.239 -16.5 -2 -0.602 -16.5
  [4,16,-2,-0.602,16.5,-3.8268,-0.239,16.5,-3.8268,-0.239,-16.5,-2,-0.602,-16.5],
// 4 16 0 0 16.5 -3.4442 0.685 16.5 -3.8268 -0.239 16.5 -2 -0.602 16.5
  [4,16,0,0,16.5,-3.4442,0.685,16.5,-3.8268,-0.239,16.5,-2,-0.602,16.5],
// 3 16 0 0 16.5 -2 -0.602 16.5 2 -0.602 16.5
  [3,16,0,0,16.5,-2,-0.602,16.5,2,-0.602,16.5],
// 4 16 0 0 16.5 2 -0.602 16.5 3.8268 -0.239 16.5 3.4442 0.685 16.5
  [4,16,0,0,16.5,2,-0.602,16.5,3.8268,-0.239,16.5,3.4442,0.685,16.5],
// 4 16 0 0 -16.5 -2 -0.602 -16.5 -3.8268 -0.239 -16.5 -3.4442 0.685 -16.5
  [4,16,0,0,-16.5,-2,-0.602,-16.5,-3.8268,-0.239,-16.5,-3.4442,0.685,-16.5],
// 3 16 0 0 -16.5 2 -0.602 -16.5 -2 -0.602 -16.5
  [3,16,0,0,-16.5,2,-0.602,-16.5,-2,-0.602,-16.5],
// 4 16 0 0 -16.5 3.4442 0.685 -16.5 3.8268 -0.239 -16.5 2 -0.602 -16.5
  [4,16,0,0,-16.5,3.4442,0.685,-16.5,3.8268,-0.239,-16.5,2,-0.602,-16.5],
// 4 16 2 -0.602 -16.5 3.8268 -0.239 -16.5 3.8268 -0.239 16.5 2 -0.602 16.5
  [4,16,2,-0.602,-16.5,3.8268,-0.239,-16.5,3.8268,-0.239,16.5,2,-0.602,16.5],
// 4 16 -1.25 -8.6022 16.5 1.25 -8.6022 16.5 2 -0.6022 16.5 -2 -0.6022 16.5
  [4,16,-1.25,-8.6022,16.5,1.25,-8.6022,16.5,2,-0.6022,16.5,-2,-0.6022,16.5],
// 4 16 -2 -0.6022 16.5 -2 -0.6022 -16.5 -1.25 -8.6022 -16.5 -1.25 -8.6022 16.5
  [4,16,-2,-0.6022,16.5,-2,-0.6022,-16.5,-1.25,-8.6022,-16.5,-1.25,-8.6022,16.5],
// 4 16 1.25 -8.6022 16.5 1.25 -8.6022 -16.5 2 -0.6022 -16.5 2 -0.6022 16.5
  [4,16,1.25,-8.6022,16.5,1.25,-8.6022,-16.5,2,-0.6022,-16.5,2,-0.6022,16.5],
// 4 16 -2 -0.6022 -16.5 2 -0.6022 -16.5 1.25 -8.6022 -16.5 -1.25 -8.6022 -16.5
  [4,16,-2,-0.6022,-16.5,2,-0.6022,-16.5,1.25,-8.6022,-16.5,-1.25,-8.6022,-16.5],
// 1 16 0 -8.6022 0 1.25 0 0 0 1 0 0 0 16.5 rect.dat
  [1,16,0,-8.6022,0,1.25,0,0,0,1,0,0,0,16.5, ldraw_lib__rect()],
// 0 // Edges
// 2 24 -3.8268 -0.239 16.5 -2 -0.6022 16.5
  [2,24,-3.8268,-0.239,16.5,-2,-0.6022,16.5],
// 2 24 -2 -0.6022 16.5 -2 -0.6022 -16.5
  [2,24,-2,-0.6022,16.5,-2,-0.6022,-16.5],
// 2 24 -2 -0.6022 -16.5 -3.8268 -0.239 -16.5
  [2,24,-2,-0.6022,-16.5,-3.8268,-0.239,-16.5],
// 2 24 3.8268 -0.239 16.5 2 -0.6022 16.5
  [2,24,3.8268,-0.239,16.5,2,-0.6022,16.5],
// 2 24 2 -0.6022 16.5 2 -0.6022 -16.5
  [2,24,2,-0.6022,16.5,2,-0.6022,-16.5],
// 2 24 2 -0.6022 -16.5 3.8268 -0.239 -16.5
  [2,24,2,-0.6022,-16.5,3.8268,-0.239,-16.5],
// 2 24 -2 -0.6022 16.5 -1.25 -8.6022 16.5
  [2,24,-2,-0.6022,16.5,-1.25,-8.6022,16.5],
// 2 24 1.25 -8.6022 16.5 2 -0.6022 16.5
  [2,24,1.25,-8.6022,16.5,2,-0.6022,16.5],
// 2 24 -2 -0.6022 -16.5 -1.25 -8.6022 -16.5
  [2,24,-2,-0.6022,-16.5,-1.25,-8.6022,-16.5],
// 2 24 1.25 -8.6022 -16.5 2 -0.6022 -16.5
  [2,24,1.25,-8.6022,-16.5,2,-0.6022,-16.5],
// 0 // Conditional lines
// 5 24 -3.8268 -0.239 16.5 -3.8268 -0.239 -16.5 -2 -0.602 16.5 -7.0713 1.929 16.5
  [5,24,-3.8268,-0.239,16.5,-3.8268,-0.239,-16.5,-2,-0.602,16.5,-7.0713,1.929,16.5],
// 5 24 3.8268 -0.239 -16.5 3.8268 -0.239 16.5 2 -0.602 -16.5 7.071 1.929 -16.5
  [5,24,3.8268,-0.239,-16.5,3.8268,-0.239,16.5,2,-0.602,-16.5,7.071,1.929,-16.5],
];
module ldraw_lib__92713k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92713k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92713k02(line=0.2);