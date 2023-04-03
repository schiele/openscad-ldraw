use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/stud4a.scad>
function ldraw_lib__6192() = [
// 0 Brick  2 x  4 with Curved Top
// 0 Name: 6192.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part ORIGINAL
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC NOCERTIFY
  [0,"BFC","NOCERTIFY"],
// 
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 20 4 0 6 0 0 0 0 1.86 0 0 6 2-4edge.dat
  [1,16,20,4,0,6,0,0,0,0,1.86,0,0,6, ldraw_lib__2_4edge()],
// 1 16 20 4 0 6 0 0 0 0 1.86 0 0 -6 2-4edge.dat
  [1,16,20,4,0,6,0,0,0,0,1.86,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 20 4 0 6 0 0 0 4 1.86 0 0 6 2-4cyli.dat
  [1,16,20,4,0,6,0,0,0,4,1.86,0,0,6, ldraw_lib__2_4cyli()],
// 1 16 20 4 0 6 0 0 0 4 1.86 0 0 -6 2-4cyli.dat
  [1,16,20,4,0,6,0,0,0,4,1.86,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 0 4 0 6 0 0 0 0 1.86 0 0 6 2-4edge.dat
  [1,16,0,4,0,6,0,0,0,0,1.86,0,0,6, ldraw_lib__2_4edge()],
// 1 16 0 4 0 6 0 0 0 0 1.86 0 0 -6 2-4edge.dat
  [1,16,0,4,0,6,0,0,0,0,1.86,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 0 4 0 6 0 0 0 4 1.86 0 0 6 2-4cyli.dat
  [1,16,0,4,0,6,0,0,0,4,1.86,0,0,6, ldraw_lib__2_4cyli()],
// 1 16 0 4 0 6 0 0 0 4 1.86 0 0 -6 2-4cyli.dat
  [1,16,0,4,0,6,0,0,0,4,1.86,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 -20 4 0 6 0 0 0 0 1.86 0 0 6 2-4edge.dat
  [1,16,-20,4,0,6,0,0,0,0,1.86,0,0,6, ldraw_lib__2_4edge()],
// 1 16 -20 4 0 6 0 0 0 0 1.86 0 0 -6 2-4edge.dat
  [1,16,-20,4,0,6,0,0,0,0,1.86,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 -20 4 0 6 0 0 0 4 1.86 0 0 6 2-4cyli.dat
  [1,16,-20,4,0,6,0,0,0,4,1.86,0,0,6, ldraw_lib__2_4cyli()],
// 1 16 -20 4 0 6 0 0 0 4 1.86 0 0 -6 2-4cyli.dat
  [1,16,-20,4,0,6,0,0,0,4,1.86,0,0,-6, ldraw_lib__2_4cyli()],
// 
// 1 16 20 4 0 8 0 0 0 0 2.48 0 0 8 2-4edge.dat
  [1,16,20,4,0,8,0,0,0,0,2.48,0,0,8, ldraw_lib__2_4edge()],
// 1 16 20 4 0 8 0 0 0 0 2.48 0 0 -8 2-4edge.dat
  [1,16,20,4,0,8,0,0,0,0,2.48,0,0,-8, ldraw_lib__2_4edge()],
// 1 16 20 4 0 8 0 0 0 4 2.48 0 0 8 2-4cyli.dat
  [1,16,20,4,0,8,0,0,0,4,2.48,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 20 4 0 8 0 0 0 4 2.48 0 0 -8 2-4cyli.dat
  [1,16,20,4,0,8,0,0,0,4,2.48,0,0,-8, ldraw_lib__2_4cyli()],
// 1 16 0 4 0 8 0 0 0 0 2.48 0 0 8 2-4edge.dat
  [1,16,0,4,0,8,0,0,0,0,2.48,0,0,8, ldraw_lib__2_4edge()],
// 1 16 0 4 0 8 0 0 0 0 2.48 0 0 -8 2-4edge.dat
  [1,16,0,4,0,8,0,0,0,0,2.48,0,0,-8, ldraw_lib__2_4edge()],
// 1 16 0 4 0 8 0 0 0 4 2.48 0 0 8 2-4cyli.dat
  [1,16,0,4,0,8,0,0,0,4,2.48,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 0 4 0 8 0 0 0 4 2.48 0 0 -8 2-4cyli.dat
  [1,16,0,4,0,8,0,0,0,4,2.48,0,0,-8, ldraw_lib__2_4cyli()],
// 1 16 -20 4 0 8 0 0 0 0 2.48 0 0 8 2-4edge.dat
  [1,16,-20,4,0,8,0,0,0,0,2.48,0,0,8, ldraw_lib__2_4edge()],
// 1 16 -20 4 0 8 0 0 0 0 2.48 0 0 -8 2-4edge.dat
  [1,16,-20,4,0,8,0,0,0,0,2.48,0,0,-8, ldraw_lib__2_4edge()],
// 1 16 -20 4 0 8 0 0 0 4 2.48 0 0 8 2-4cyli.dat
  [1,16,-20,4,0,8,0,0,0,4,2.48,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 -20 4 0 8 0 0 0 4 2.48 0 0 -8 2-4cyli.dat
  [1,16,-20,4,0,8,0,0,0,4,2.48,0,0,-8, ldraw_lib__2_4cyli()],
// 
// 1 16 20 8 0 1 0 0 0 -4 0 0 0 1 stud4a.dat
  [1,16,20,8,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 8 0 1 0 0 0 -4 0 0 0 1 stud4a.dat
  [1,16,0,8,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -20 8 0 1 0 0 0 -4 0 0 0 1 stud4a.dat
  [1,16,-20,8,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud4a()],
// 
// 2 24 36 24 16 -36 24 16
  [2,24,36,24,16,-36,24,16],
// 2 24 -36 24 16 -36 24 -16
  [2,24,-36,24,16,-36,24,-16],
// 2 24 -36 24 -16 36 24 -16
  [2,24,-36,24,-16,36,24,-16],
// 2 24 36 24 -16 36 24 16
  [2,24,36,24,-16,36,24,16],
// 
// 2 24 40 24 20 -40 24 20
  [2,24,40,24,20,-40,24,20],
// 2 24 -40 24 20 -40 24 -20
  [2,24,-40,24,20,-40,24,-20],
// 2 24 -40 24 -20 40 24 -20
  [2,24,-40,24,-20,40,24,-20],
// 2 24 40 24 -20 40 24 20
  [2,24,40,24,-20,40,24,20],
// 
// 2 24 36 24 16 36 20 16
  [2,24,36,24,16,36,20,16],
// 2 24 -36 24 16 -36 20 16
  [2,24,-36,24,16,-36,20,16],
// 2 24 -36 24 -16 -36 20 -16
  [2,24,-36,24,-16,-36,20,-16],
// 2 24 36 24 -16 36 20 -16
  [2,24,36,24,-16,36,20,-16],
// 
// 2 24 40 24 20 40 20 20
  [2,24,40,24,20,40,20,20],
// 2 24 -40 24 20 -40 20 20
  [2,24,-40,24,20,-40,20,20],
// 2 24 -40 24 -20 -40 20 -20
  [2,24,-40,24,-20,-40,20,-20],
// 2 24 40 24 -20 40 20 -20
  [2,24,40,24,-20,40,20,-20],
// 
// 4 16 40 24 20 36 24 16 -36 24 16 -40 24 20
  [4,16,40,24,20,36,24,16,-36,24,16,-40,24,20],
// 4 16 -40 24 20 -36 24 16 -36 24 -16 -40 24 -20
  [4,16,-40,24,20,-36,24,16,-36,24,-16,-40,24,-20],
// 4 16 -40 24 -20 -36 24 -16 36 24 -16 40 24 -20
  [4,16,-40,24,-20,-36,24,-16,36,24,-16,40,24,-20],
// 4 16 40 24 -20 36 24 -16 36 24 16 40 24 20
  [4,16,40,24,-20,36,24,-16,36,24,16,40,24,20],
// 
// 1 16 36 20 0 0 0 0 0 0 -16 -16 0 0 2-4edge.dat
  [1,16,36,20,0,0,0,0,0,0,-16,-16,0,0, ldraw_lib__2_4edge()],
// 1 16 -36 20 0 0 0 0 0 0 -16 -16 0 0 2-4edge.dat
  [1,16,-36,20,0,0,0,0,0,0,-16,-16,0,0, ldraw_lib__2_4edge()],
// 
// 4 16 36 24 16 36 20 16 -36 20 16 -36 24 16
  [4,16,36,24,16,36,20,16,-36,20,16,-36,24,16],
// 4 16 36 24 -16 36 20 -16 -36 20 -16 -36 24 -16
  [4,16,36,24,-16,36,20,-16,-36,20,-16,-36,24,-16],
// 4 16 36 24 16 36 20 16 36 20 -16 36 24 -16
  [4,16,36,24,16,36,20,16,36,20,-16,36,24,-16],
// 4 16 -36 24 16 -36 20 16 -36 20 -16 -36 24 -16
  [4,16,-36,24,16,-36,20,16,-36,20,-16,-36,24,-16],
// 
// 1 16 40 20 0 0 0 0 0 0 -20 -20 0 0 2-4edge.dat
  [1,16,40,20,0,0,0,0,0,0,-20,-20,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 20 0 0 0 0 0 0 -20 -20 0 0 2-4edge.dat
  [1,16,-40,20,0,0,0,0,0,0,-20,-20,0,0, ldraw_lib__2_4edge()],
// 
// 4 16 40 24 20 40 20 20 -40 20 20 -40 24 20
  [4,16,40,24,20,40,20,20,-40,20,20,-40,24,20],
// 4 16 40 24 -20 40 20 -20 -40 20 -20 -40 24 -20
  [4,16,40,24,-20,40,20,-20,-40,20,-20,-40,24,-20],
// 4 16 40 24 20 40 20 20 40 20 -20 40 24 -20
  [4,16,40,24,20,40,20,20,40,20,-20,40,24,-20],
// 4 16 -40 24 20 -40 20 20 -40 20 -20 -40 24 -20
  [4,16,-40,24,20,-40,20,20,-40,20,-20,-40,24,-20],
// 
// 1 16 36 20 0 0 0 0 0 0 -16 -16 0 0 2-4disc.dat
  [1,16,36,20,0,0,0,0,0,0,-16,-16,0,0, ldraw_lib__2_4disc()],
// 1 16 -36 20 0 0 0 0 0 0 -16 -16 0 0 2-4disc.dat
  [1,16,-36,20,0,0,0,0,0,0,-16,-16,0,0, ldraw_lib__2_4disc()],
// 1 16 36 20 0 0 -72 0 0 0 -16 -16 0 0 2-4cyli.dat
  [1,16,36,20,0,0,-72,0,0,0,-16,-16,0,0, ldraw_lib__2_4cyli()],
// 
// 1 16 40 20 0 0 0 0 0 0 -20 -20 0 0 2-4disc.dat
  [1,16,40,20,0,0,0,0,0,0,-20,-20,0,0, ldraw_lib__2_4disc()],
// 1 16 -40 20 0 0 0 0 0 0 -20 -20 0 0 2-4disc.dat
  [1,16,-40,20,0,0,0,0,0,0,-20,-20,0,0, ldraw_lib__2_4disc()],
// 1 16 40 20 0 0 -80 0 0 0 -20 -20 0 0 2-4cyli.dat
  [1,16,40,20,0,0,-80,0,0,0,-20,-20,0,0, ldraw_lib__2_4cyli()],
// 0
];
module ldraw_lib__6192(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6192(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6192(line=0.2);