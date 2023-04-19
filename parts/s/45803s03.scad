use <../../lib.scad>
use <../../p/1-4con9.scad>
use <../../p/2-4con2.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__45803s03() = [
// 0 ~Technic Double Beam Separator Column
// 0 Name: s\45803s03.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 -10 -5 5 0 0 0 1 0 0 0 -5 2-4edge.dat
  [1,16,0,-10,-5,5,0,0,0,1,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 0 -10 5 5 0 0 0 1 0 0 0 5 2-4edge.dat
  [1,16,0,-10,5,5,0,0,0,1,0,0,0,5, ldraw_lib__2_4edge()],
// 1 16 0 -8 -5 3 0 0 0 1 0 0 0 -3 2-4edge.dat
  [1,16,0,-8,-5,3,0,0,0,1,0,0,0,-3, ldraw_lib__2_4edge()],
// 1 16 0 -8 5 3 0 0 0 1 0 0 0 3 2-4edge.dat
  [1,16,0,-8,5,3,0,0,0,1,0,0,0,3, ldraw_lib__2_4edge()],
// 1 16 0 -9.5 -5 1.5 0 0 0 1.5 0 0 0 -1.5 2-4con2.dat
  [1,16,0,-9.5,-5,1.5,0,0,0,1.5,0,0,0,-1.5, ldraw_lib__2_4con2()],
// 1 16 0 -10 -5 0.5 0 0 0 0.5 0 0 0 -0.5 1-4con9.dat
  [1,16,0,-10,-5,0.5,0,0,0,0.5,0,0,0,-0.5, ldraw_lib__1_4con9()],
// 1 16 0 -10 -5 0 0 -0.5 0 0.5 0 -0.5 0 0 1-4con9.dat
  [1,16,0,-10,-5,0,0,-0.5,0,0.5,0,-0.5,0,0, ldraw_lib__1_4con9()],
// 1 16 0 -9.5 5 -1.5 0 0 0 1.5 0 0 0 1.5 2-4con2.dat
  [1,16,0,-9.5,5,-1.5,0,0,0,1.5,0,0,0,1.5, ldraw_lib__2_4con2()],
// 1 16 0 -10 5 -0.5 0 0 0 0.5 0 0 0 0.5 1-4con9.dat
  [1,16,0,-10,5,-0.5,0,0,0,0.5,0,0,0,0.5, ldraw_lib__1_4con9()],
// 1 16 0 -10 5 0 0 0.5 0 0.5 0 0.5 0 0 1-4con9.dat
  [1,16,0,-10,5,0,0,0.5,0,0.5,0,0.5,0,0, ldraw_lib__1_4con9()],
// 1 16 -4 -9 0 0 1 -1 0 -1 -1 -5 0 0 rect2p.dat
  [1,16,-4,-9,0,0,1,-1,0,-1,-1,-5,0,0, ldraw_lib__rect2p()],
// 1 16 4 -9 0 0 -1 1 0 -1 -1 5 0 0 rect2p.dat
  [1,16,4,-9,0,0,-1,1,0,-1,-1,5,0,0, ldraw_lib__rect2p()],
// 1 16 0 10 -5 -5 0 0 0 -1 0 0 0 -5 2-4edge.dat
  [1,16,0,10,-5,-5,0,0,0,-1,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 0 10 5 -5 0 0 0 -1 0 0 0 5 2-4edge.dat
  [1,16,0,10,5,-5,0,0,0,-1,0,0,0,5, ldraw_lib__2_4edge()],
// 1 16 0 8 -5 -3 0 0 0 -1 0 0 0 -3 2-4edge.dat
  [1,16,0,8,-5,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__2_4edge()],
// 1 16 0 8 5 -3 0 0 0 -1 0 0 0 3 2-4edge.dat
  [1,16,0,8,5,-3,0,0,0,-1,0,0,0,3, ldraw_lib__2_4edge()],
// 1 16 0 9.5 -5 -1.5 0 0 0 -1.5 0 0 0 -1.5 2-4con2.dat
  [1,16,0,9.5,-5,-1.5,0,0,0,-1.5,0,0,0,-1.5, ldraw_lib__2_4con2()],
// 1 16 0 10 -5 -0.5 0 0 0 -0.5 0 0 0 -0.5 1-4con9.dat
  [1,16,0,10,-5,-0.5,0,0,0,-0.5,0,0,0,-0.5, ldraw_lib__1_4con9()],
// 1 16 0 10 -5 0 0 0.5 0 -0.5 0 -0.5 0 0 1-4con9.dat
  [1,16,0,10,-5,0,0,0.5,0,-0.5,0,-0.5,0,0, ldraw_lib__1_4con9()],
// 1 16 0 9.5 5 1.5 0 0 0 -1.5 0 0 0 1.5 2-4con2.dat
  [1,16,0,9.5,5,1.5,0,0,0,-1.5,0,0,0,1.5, ldraw_lib__2_4con2()],
// 1 16 0 10 5 0.5 0 0 0 -0.5 0 0 0 0.5 1-4con9.dat
  [1,16,0,10,5,0.5,0,0,0,-0.5,0,0,0,0.5, ldraw_lib__1_4con9()],
// 1 16 0 10 5 0 0 -0.5 0 -0.5 0 0.5 0 0 1-4con9.dat
  [1,16,0,10,5,0,0,-0.5,0,-0.5,0,0.5,0,0, ldraw_lib__1_4con9()],
// 1 16 4 9 0 0 -1 1 0 1 1 -5 0 0 rect2p.dat
  [1,16,4,9,0,0,-1,1,0,1,1,-5,0,0, ldraw_lib__rect2p()],
// 1 16 -4 9 0 0 1 -1 0 1 1 5 -0 0 rect2p.dat
  [1,16,-4,9,0,0,1,-1,0,1,1,5,-0,0, ldraw_lib__rect2p()],
// 1 16 0 -8 5 3 0 0 0 16 0 0 0 3 2-4cyli.dat
  [1,16,0,-8,5,3,0,0,0,16,0,0,0,3, ldraw_lib__2_4cyli()],
// 1 16 0 -8 -5 -3 0 0 0 16 0 0 0 -3 2-4cyli.dat
  [1,16,0,-8,-5,-3,0,0,0,16,0,0,0,-3, ldraw_lib__2_4cyli()],
// 4 16 -3 -8 5 -3 8 5 -3 8 -5 -3 -8 -5
  [4,16,-3,-8,5,-3,8,5,-3,8,-5,-3,-8,-5],
// 4 16 3 -8 -5 3 8 -5 3 8 5 3 -8 5
  [4,16,3,-8,-5,3,8,-5,3,8,5,3,-8,5],
// 0 //
];
module ldraw_lib__s__45803s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__45803s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__45803s03(line=0.2);