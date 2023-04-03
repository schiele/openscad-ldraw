use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring2.scad>
use <../p/1-4ring3.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/5-16cyli.scad>
use <s/3815bs01.scad>
function ldraw_lib__3815bp8i() = [
// 0 Minifig Hips with Black Belt with Silver Belt Buckle Pattern
// 0 Name: 3815bp8i.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Emmet
// 
// 0 !CMDLINE -c25
// 
// 0 !HISTORY 2015-10-26 [Christophe_Mitillo] Original pattern design
// 0 !HISTORY 2020-05-30 [cwdee] Adapted to corrected geometry
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bs01()],
// 1 16 -2 12 0 0 4 0 8.08395 0 -3.34848 -3.34848 0 -8.08395 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,8.08395,0,-3.34848,-3.34848,0,-8.08395, ldraw_lib__5_16cyli()],
// 0 // Pattern
// 4 0 7 5.2 -10 7 0.5 -10 3.3 0.5 -10 3.3 5.2 -10
  [4,0,7,5.2,-10,7,0.5,-10,3.3,0.5,-10,3.3,5.2,-10],
// 4 0 13.3 5.2 -10 13.3 0.5 -10 8.8 0.5 -10 8.8 5.2 -10
  [4,0,13.3,5.2,-10,13.3,0.5,-10,8.8,0.5,-10,8.8,5.2,-10],
// 4 0 17.2 5.2 -10 17.2 0.5 -10 15 0.5 -10 15 5.2 -10
  [4,0,17.2,5.2,-10,17.2,0.5,-10,15,0.5,-10,15,5.2,-10],
// 4 0 -15 0.5 -10 -17.2 0.5 -10 -17.2 5.2 -10 -15 5.2 -10
  [4,0,-15,0.5,-10,-17.2,0.5,-10,-17.2,5.2,-10,-15,5.2,-10],
// 4 0 -8.8 0.5 -10 -13.3 0.5 -10 -13.3 5.2 -10 -8.8 5.2 -10
  [4,0,-8.8,0.5,-10,-13.3,0.5,-10,-13.3,5.2,-10,-8.8,5.2,-10],
// 4 0 -3.3 0.5 -10 -7 0.5 -10 -7 5.2 -10 -3.3 5.2 -10
  [4,0,-3.3,0.5,-10,-7,0.5,-10,-7,5.2,-10,-3.3,5.2,-10],
// 1 0 0 3 -10 0 0 0.4 0.4 0 0 0 1 0 1-4ring2.dat
  [1,0,0,3,-10,0,0,0.4,0.4,0,0,0,1,0, ldraw_lib__1_4ring2()],
// 1 0 0 3 -10 0 0 0.4 0.4 0 0 0 1 0 1-4ring3.dat
  [1,0,0,3,-10,0,0,0.4,0.4,0,0,0,1,0, ldraw_lib__1_4ring3()],
// 1 0 0 3 -10 0 0 -0.4 -0.4 0 0 0 1 0 1-4ring2.dat
  [1,0,0,3,-10,0,0,-0.4,-0.4,0,0,0,1,0, ldraw_lib__1_4ring2()],
// 1 0 0 3 -10 0 0 -0.4 -0.4 0 0 0 1 0 1-4ring3.dat
  [1,0,0,3,-10,0,0,-0.4,-0.4,0,0,0,1,0, ldraw_lib__1_4ring3()],
// 1 0 1.2 3 -10 0.4 0 0 0 0 -0.4 0 1 0 2-4disc.dat
  [1,0,1.2,3,-10,0.4,0,0,0,0,-0.4,0,1,0, ldraw_lib__2_4disc()],
// 1 0 -1.2 3 -10 -0.4 0 0 0 0 0.4 0 1 0 2-4disc.dat
  [1,0,-1.2,3,-10,-0.4,0,0,0,0,0.4,0,1,0, ldraw_lib__2_4disc()],
// 1 0 0 4.2 -10 0 0 -0.4 0.4 0 0 0 1 0 2-4disc.dat
  [1,0,0,4.2,-10,0,0,-0.4,0.4,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 0 0 1.8 -10 0 0 0.4 -0.4 0 0 0 1 0 2-4disc.dat
  [1,0,0,1.8,-10,0,0,0.4,-0.4,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 80 0 3 -10 0 0 0.8 0.8 0 0 0 1 0 1-4disc.dat
  [1,80,0,3,-10,0,0,0.8,0.8,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 80 0 3 -10 0 0 -0.8 -0.8 0 0 0 1 0 1-4disc.dat
  [1,80,0,3,-10,0,0,-0.8,-0.8,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 80 0 3 -10 0 0 1.6 1.6 0 0 0 1 0 1-4ndis.dat
  [1,80,0,3,-10,0,0,1.6,1.6,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 80 0 3 -10 0 0 -1.6 -1.6 0 0 0 1 0 1-4ndis.dat
  [1,80,0,3,-10,0,0,-1.6,-1.6,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 80 1.2 3 -10 0.4 0 0 0 0 -0.4 0 1 0 2-4ndis.dat
  [1,80,1.2,3,-10,0.4,0,0,0,0,-0.4,0,1,0, ldraw_lib__2_4ndis()],
// 1 80 -1.2 3 -10 -0.4 0 0 0 0 0.4 0 1 0 2-4ndis.dat
  [1,80,-1.2,3,-10,-0.4,0,0,0,0,0.4,0,1,0, ldraw_lib__2_4ndis()],
// 1 80 0 4.2 -10 0 0 -0.4 0.4 0 0 0 1 0 2-4ndis.dat
  [1,80,0,4.2,-10,0,0,-0.4,0.4,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 80 0 1.8 -10 0 0 0.4 -0.4 0 0 0 1 0 2-4ndis.dat
  [1,80,0,1.8,-10,0,0,0.4,-0.4,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 3 80 1.6 3 -10 1.6 4.6 -10 3.3 5.2 -10
  [3,80,1.6,3,-10,1.6,4.6,-10,3.3,5.2,-10],
// 3 80 1.6 4.6 -10 0 4.6 -10 3.3 5.2 -10
  [3,80,1.6,4.6,-10,0,4.6,-10,3.3,5.2,-10],
// 3 80 -3.3 0.5 -10 -1.6 3 -10 -1.6 1.4 -10
  [3,80,-3.3,0.5,-10,-1.6,3,-10,-1.6,1.4,-10],
// 3 80 -3.3 0.5 -10 -1.6 1.4 -10 0 1.4 -10
  [3,80,-3.3,0.5,-10,-1.6,1.4,-10,0,1.4,-10],
// 3 80 0.8 2.6 -10 0 3 -10 0.8 3 -10
  [3,80,0.8,2.6,-10,0,3,-10,0.8,3,-10],
// 4 80 0.4 1.4 -10 1.2 2.6 -10 1.6 2.6 -10 3.3 0.5 -10
  [4,80,0.4,1.4,-10,1.2,2.6,-10,1.6,2.6,-10,3.3,0.5,-10],
// 4 80 1.6 2.6 -10 1.6 3 -10 3.3 5.2 -10 3.3 0.5 -10
  [4,80,1.6,2.6,-10,1.6,3,-10,3.3,5.2,-10,3.3,0.5,-10],
// 3 80 0.4 1.8 -10 0.4 2.2 -10 0.8 2.6 -10
  [3,80,0.4,1.8,-10,0.4,2.2,-10,0.8,2.6,-10],
// 4 80 0 1.4 -10 0.4 1.4 -10 3.3 0.5 -10 -3.3 0.5 -10
  [4,80,0,1.4,-10,0.4,1.4,-10,3.3,0.5,-10,-3.3,0.5,-10],
// 4 80 1.2 2.6 -10 0.4 1.4 -10 0.4 1.8 -10 0.8 2.6 -10
  [4,80,1.2,2.6,-10,0.4,1.4,-10,0.4,1.8,-10,0.8,2.6,-10],
// 4 80 0.4 2.2 -10 0 2.2 -10 0 3 -10 0.8 2.6 -10
  [4,80,0.4,2.2,-10,0,2.2,-10,0,3,-10,0.8,2.6,-10],
// 3 80 0 3 -10 -0.4 3.8 -10 0 3.8 -10
  [3,80,0,3,-10,-0.4,3.8,-10,0,3.8,-10],
// 4 80 -0.4 4.6 -10 -0.4 4.2 -10 -1.6 3.4 -10 -3.3 5.2 -10
  [4,80,-0.4,4.6,-10,-0.4,4.2,-10,-1.6,3.4,-10,-3.3,5.2,-10],
// 4 80 0 4.6 -10 -0.4 4.6 -10 -3.3 5.2 -10 3.3 5.2 -10
  [4,80,0,4.6,-10,-0.4,4.6,-10,-3.3,5.2,-10,3.3,5.2,-10],
// 4 80 0 3 -10 -0.8 3 -10 -0.8 3.4 -10 -0.4 3.8 -10
  [4,80,0,3,-10,-0.8,3,-10,-0.8,3.4,-10,-0.4,3.8,-10],
// 4 80 -3.3 5.2 -10 -1.6 3.4 -10 -1.6 3 -10 -3.3 0.5 -10
  [4,80,-3.3,5.2,-10,-1.6,3.4,-10,-1.6,3,-10,-3.3,0.5,-10],
// 4 80 -1.2 3.4 -10 -1.6 3.4 -10 -0.4 4.2 -10 -0.4 3.8 -10
  [4,80,-1.2,3.4,-10,-1.6,3.4,-10,-0.4,4.2,-10,-0.4,3.8,-10],
// 3 80 -0.8 3.4 -10 -1.2 3.4 -10 -0.4 3.8 -10
  [3,80,-0.8,3.4,-10,-1.2,3.4,-10,-0.4,3.8,-10],
// 3 16 -3.3 5.2 -10 -7 5.2 -10 -18 6 -10
  [3,16,-3.3,5.2,-10,-7,5.2,-10,-18,6,-10],
// 4 16 18 6 -10 18 0 -10 17.2 0.5 -10 17.2 5.2 -10
  [4,16,18,6,-10,18,0,-10,17.2,0.5,-10,17.2,5.2,-10],
// 3 16 15 5.2 -10 13.3 5.2 -10 18 6 -10
  [3,16,15,5.2,-10,13.3,5.2,-10,18,6,-10],
// 3 16 13.3 5.2 -10 8.8 5.2 -10 18 6 -10
  [3,16,13.3,5.2,-10,8.8,5.2,-10,18,6,-10],
// 3 16 17.2 5.2 -10 15 5.2 -10 18 6 -10
  [3,16,17.2,5.2,-10,15,5.2,-10,18,6,-10],
// 3 16 -18 0 -10 -17.2 0.5 -10 -15 0.5 -10
  [3,16,-18,0,-10,-17.2,0.5,-10,-15,0.5,-10],
// 3 16 -18 0 -10 -8.8 0.5 -10 -7 0.5 -10
  [3,16,-18,0,-10,-8.8,0.5,-10,-7,0.5,-10],
// 3 16 -18 0 -10 -15 0.5 -10 -13.3 0.5 -10
  [3,16,-18,0,-10,-15,0.5,-10,-13.3,0.5,-10],
// 3 16 -18 0 -10 -13.3 0.5 -10 -8.8 0.5 -10
  [3,16,-18,0,-10,-13.3,0.5,-10,-8.8,0.5,-10],
// 4 16 -7 0.5 -10 -8.8 0.5 -10 -8.8 5.2 -10 -7 5.2 -10
  [4,16,-7,0.5,-10,-8.8,0.5,-10,-8.8,5.2,-10,-7,5.2,-10],
// 4 16 -13.3 0.5 -10 -15 0.5 -10 -15 5.2 -10 -13.3 5.2 -10
  [4,16,-13.3,0.5,-10,-15,0.5,-10,-15,5.2,-10,-13.3,5.2,-10],
// 3 16 -18 0 -10 -7 0.5 -10 -3.3 0.5 -10
  [3,16,-18,0,-10,-7,0.5,-10,-3.3,0.5,-10],
// 3 16 18 0 -10 3.3 0.5 -10 7 0.5 -10
  [3,16,18,0,-10,3.3,0.5,-10,7,0.5,-10],
// 3 16 18 0 -10 7 0.5 -10 8.8 0.5 -10
  [3,16,18,0,-10,7,0.5,-10,8.8,0.5,-10],
// 3 16 -13.3 5.2 -10 -15 5.2 -10 -18 6 -10
  [3,16,-13.3,5.2,-10,-15,5.2,-10,-18,6,-10],
// 4 16 15 5.2 -10 15 0.5 -10 13.3 0.5 -10 13.3 5.2 -10
  [4,16,15,5.2,-10,15,0.5,-10,13.3,0.5,-10,13.3,5.2,-10],
// 4 16 -17.2 0.5 -10 -18 0 -10 -18 6 -10 -17.2 5.2 -10
  [4,16,-17.2,0.5,-10,-18,0,-10,-18,6,-10,-17.2,5.2,-10],
// 4 16 8.8 5.2 -10 8.8 0.5 -10 7 0.5 -10 7 5.2 -10
  [4,16,8.8,5.2,-10,8.8,0.5,-10,7,0.5,-10,7,5.2,-10],
// 3 16 -15 5.2 -10 -17.2 5.2 -10 -18 6 -10
  [3,16,-15,5.2,-10,-17.2,5.2,-10,-18,6,-10],
// 3 16 7 5.2 -10 3.3 5.2 -10 18 6 -10
  [3,16,7,5.2,-10,3.3,5.2,-10,18,6,-10],
// 3 16 -7 5.2 -10 -8.8 5.2 -10 -18 6 -10
  [3,16,-7,5.2,-10,-8.8,5.2,-10,-18,6,-10],
// 3 16 8.8 5.2 -10 7 5.2 -10 18 6 -10
  [3,16,8.8,5.2,-10,7,5.2,-10,18,6,-10],
// 3 16 18 0 -10 15 0.5 -10 17.2 0.5 -10
  [3,16,18,0,-10,15,0.5,-10,17.2,0.5,-10],
// 3 16 18 0 -10 8.8 0.5 -10 13.3 0.5 -10
  [3,16,18,0,-10,8.8,0.5,-10,13.3,0.5,-10],
// 3 16 -8.8 5.2 -10 -13.3 5.2 -10 -18 6 -10
  [3,16,-8.8,5.2,-10,-13.3,5.2,-10,-18,6,-10],
// 3 16 18 0 -10 13.3 0.5 -10 15 0.5 -10
  [3,16,18,0,-10,13.3,0.5,-10,15,0.5,-10],
// 4 16 18 0 -10 -18 0 -10 -3.3 0.5 -10 3.3 0.5 -10
  [4,16,18,0,-10,-18,0,-10,-3.3,0.5,-10,3.3,0.5,-10],
// 4 16 -3.3 5.2 -10 -18 6 -10 18 6 -10 3.3 5.2 -10
  [4,16,-3.3,5.2,-10,-18,6,-10,18,6,-10,3.3,5.2,-10],
];
module ldraw_lib__3815bp8i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815bp8i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815bp8i(line=0.2);