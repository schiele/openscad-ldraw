use <../../lib.scad>
function ldraw_lib__8__stud4f1n() = [
// 0 Stud Tube Open with  1 Fillet Narrow (Fast-Draw)
// 0 Name: 8\stud4f1n.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Narrow version based on 8\stud4f1s
// 
// 2 24 8 0 -1 7.57 0 -1
  [2,24,8,0,-1,7.57,0,-1],
// 2 24 7.57 0 -1 5.6 0 -5.6
  [2,24,7.57,0,-1,5.6,0,-5.6],
// 2 24 8 -4 -1 7.57 -4 -1
  [2,24,8,-4,-1,7.57,-4,-1],
// 2 24 7.57 -4 -1 5.6 -4 -5.6
  [2,24,7.57,-4,-1,5.6,-4,-5.6],
// 2 24 7.57 0 -1 7.57 -4 -1
  [2,24,7.57,0,-1,7.57,-4,-1],
// 2 24 6 -4 0 4.2 -4 -4.2
  [2,24,6,-4,0,4.2,-4,-4.2],
// 4 16 6 -4 0 4.2 -4 -4.2 5.6 -4 -5.6 7.57 -4 -1
  [4,16,6,-4,0,4.2,-4,-4.2,5.6,-4,-5.6,7.57,-4,-1],
// 4 16 8 -4 -1 7.57 -4 -1 7.57 0 -1 8 0 -1
  [4,16,8,-4,-1,7.57,-4,-1,7.57,0,-1,8,0,-1],
// 4 16 7.57 0 -1 7.57 -4 -1 5.6 -4 -5.6 5.6 0 -5.6
  [4,16,7.57,0,-1,7.57,-4,-1,5.6,-4,-5.6,5.6,0,-5.6],
// 4 16 6 0 0 4.2 0 -4.2 4.2 -4 -4.2 6 -4 0
  [4,16,6,0,0,4.2,0,-4.2,4.2,-4,-4.2,6,-4,0],
// 5 24 6 -4 0 6 0 0 4.2 -4 -4.2 4.2 -4 4.2
  [5,24,6,-4,0,6,0,0,4.2,-4,-4.2,4.2,-4,4.2],
// 
// 2 24 5.6 0 -5.6 0 0 -8
  [2,24,5.6,0,-5.6,0,0,-8],
// 2 24 5.6 -4 -5.6 0 -4 -8
  [2,24,5.6,-4,-5.6,0,-4,-8],
// 2 24 4.2 -4 -4.2 0 -4 -6
  [2,24,4.2,-4,-4.2,0,-4,-6],
// 4 16 4.2 -4 -4.2 0 -4 -6 0 -4 -8 5.6 -4 -5.6
  [4,16,4.2,-4,-4.2,0,-4,-6,0,-4,-8,5.6,-4,-5.6],
// 4 16 5.6 0 -5.6 5.6 -4 -5.6 0 -4 -8 0 0 -8
  [4,16,5.6,0,-5.6,5.6,-4,-5.6,0,-4,-8,0,0,-8],
// 5 24 5.6 -4 -5.6 5.6 0 -5.6 0 -4 -8 7.57 -4 -1
  [5,24,5.6,-4,-5.6,5.6,0,-5.6,0,-4,-8,7.57,-4,-1],
// 4 16 4.2 0 -4.2 0 0 -6 0 -4 -6 4.2 -4 -4.2
  [4,16,4.2,0,-4.2,0,0,-6,0,-4,-6,4.2,-4,-4.2],
// 5 24 4.2 -4 -4.2 4.2 0 -4.2 0 -4 -6 6 -4 0
  [5,24,4.2,-4,-4.2,4.2,0,-4.2,0,-4,-6,6,-4,0],
// 
// 2 24 0 0 -8 -5.6 0 -5.6
  [2,24,0,0,-8,-5.6,0,-5.6],
// 2 24 0 -4 -8 -5.6 -4 -5.6
  [2,24,0,-4,-8,-5.6,-4,-5.6],
// 2 24 0 -4 -6 -4.2 -4 -4.2
  [2,24,0,-4,-6,-4.2,-4,-4.2],
// 4 16 0 -4 -6 -4.2 -4 -4.2 -5.6 -4 -5.6 0 -4 -8
  [4,16,0,-4,-6,-4.2,-4,-4.2,-5.6,-4,-5.6,0,-4,-8],
// 4 16 0 0 -8 0 -4 -8 -5.6 -4 -5.6 -5.6 0 -5.6
  [4,16,0,0,-8,0,-4,-8,-5.6,-4,-5.6,-5.6,0,-5.6],
// 5 24 0 -4 -8 0 0 -8 -5.6 -4 -5.6 5.6 -4 -5.6
  [5,24,0,-4,-8,0,0,-8,-5.6,-4,-5.6,5.6,-4,-5.6],
// 4 16 0 0 -6 -4.2 0 -4.2 -4.2 -4 -4.2 0 -4 -6
  [4,16,0,0,-6,-4.2,0,-4.2,-4.2,-4,-4.2,0,-4,-6],
// 5 24 0 -4 -6 0 0 -6 -4.2 -4 -4.2 4.2 -4 -4.2
  [5,24,0,-4,-6,0,0,-6,-4.2,-4,-4.2,4.2,-4,-4.2],
// 
// 2 24 -5.6 0 -5.6 -8 0 0
  [2,24,-5.6,0,-5.6,-8,0,0],
// 2 24 -5.6 -4 -5.6 -8 -4 0
  [2,24,-5.6,-4,-5.6,-8,-4,0],
// 2 24 -4.2 -4 -4.2 -6 -4 0
  [2,24,-4.2,-4,-4.2,-6,-4,0],
// 4 16 -4.2 -4 -4.2 -6 -4 0 -8 -4 0 -5.6 -4 -5.6
  [4,16,-4.2,-4,-4.2,-6,-4,0,-8,-4,0,-5.6,-4,-5.6],
// 4 16 -5.6 0 -5.6 -5.6 -4 -5.6 -8 -4 0 -8 0 0
  [4,16,-5.6,0,-5.6,-5.6,-4,-5.6,-8,-4,0,-8,0,0],
// 5 24 -5.6 -4 -5.6 -5.6 0 -5.6 -8 -4 0 0 -4 -8
  [5,24,-5.6,-4,-5.6,-5.6,0,-5.6,-8,-4,0,0,-4,-8],
// 4 16 -4.2 0 -4.2 -6 0 0 -6 -4 0 -4.2 -4 -4.2
  [4,16,-4.2,0,-4.2,-6,0,0,-6,-4,0,-4.2,-4,-4.2],
// 5 24 -4.2 -4 -4.2 -4.2 0 -4.2 -6 -4 0 0 -4 -6
  [5,24,-4.2,-4,-4.2,-4.2,0,-4.2,-6,-4,0,0,-4,-6],
// 
// 2 24 -8 0 0 -5.6 0 5.6
  [2,24,-8,0,0,-5.6,0,5.6],
// 2 24 -8 -4 0 -5.6 -4 5.6
  [2,24,-8,-4,0,-5.6,-4,5.6],
// 2 24 -6 -4 0 -4.2 -4 4.2
  [2,24,-6,-4,0,-4.2,-4,4.2],
// 4 16 -6 -4 0 -4.2 -4 4.2 -5.6 -4 5.6 -8 -4 0
  [4,16,-6,-4,0,-4.2,-4,4.2,-5.6,-4,5.6,-8,-4,0],
// 4 16 -8 0 0 -8 -4 0 -5.6 -4 5.6 -5.6 0 5.6
  [4,16,-8,0,0,-8,-4,0,-5.6,-4,5.6,-5.6,0,5.6],
// 5 24 -8 -4 0 -8 0 0 -5.6 -4 5.6 -5.6 -4 -5.6
  [5,24,-8,-4,0,-8,0,0,-5.6,-4,5.6,-5.6,-4,-5.6],
// 4 16 -6 0 0 -4.2 0 4.2 -4.2 -4 4.2 -6 -4 0
  [4,16,-6,0,0,-4.2,0,4.2,-4.2,-4,4.2,-6,-4,0],
// 5 24 -6 -4 0 -6 0 0 -4.2 -4 4.2 -4.2 -4 -4.2
  [5,24,-6,-4,0,-6,0,0,-4.2,-4,4.2,-4.2,-4,-4.2],
// 
// 2 24 -5.6 0 5.6 0 0 8
  [2,24,-5.6,0,5.6,0,0,8],
// 2 24 -5.6 -4 5.6 0 -4 8
  [2,24,-5.6,-4,5.6,0,-4,8],
// 2 24 -4.2 -4 4.2 0 -4 6
  [2,24,-4.2,-4,4.2,0,-4,6],
// 4 16 -4.2 -4 4.2 0 -4 6 0 -4 8 -5.6 -4 5.6
  [4,16,-4.2,-4,4.2,0,-4,6,0,-4,8,-5.6,-4,5.6],
// 4 16 -5.6 0 5.6 -5.6 -4 5.6 0 -4 8 0 0 8
  [4,16,-5.6,0,5.6,-5.6,-4,5.6,0,-4,8,0,0,8],
// 5 24 -5.6 -4 5.6 -5.6 0 5.6 0 -4 8 -8 -4 0
  [5,24,-5.6,-4,5.6,-5.6,0,5.6,0,-4,8,-8,-4,0],
// 4 16 -4.2 0 4.2 0 0 6 0 -4 6 -4.2 -4 4.2
  [4,16,-4.2,0,4.2,0,0,6,0,-4,6,-4.2,-4,4.2],
// 5 24 -4.2 -4 4.2 -4.2 0 4.2 0 -4 6 -6 -4 0
  [5,24,-4.2,-4,4.2,-4.2,0,4.2,0,-4,6,-6,-4,0],
// 
// 2 24 0 0 8 5.6 0 5.6
  [2,24,0,0,8,5.6,0,5.6],
// 2 24 0 -4 8 5.6 -4 5.6
  [2,24,0,-4,8,5.6,-4,5.6],
// 2 24 0 -4 6 4.2 -4 4.2
  [2,24,0,-4,6,4.2,-4,4.2],
// 4 16 0 -4 6 4.2 -4 4.2 5.6 -4 5.6 0 -4 8
  [4,16,0,-4,6,4.2,-4,4.2,5.6,-4,5.6,0,-4,8],
// 4 16 0 0 8 0 -4 8 5.6 -4 5.6 5.6 0 5.6
  [4,16,0,0,8,0,-4,8,5.6,-4,5.6,5.6,0,5.6],
// 5 24 0 -4 8 0 0 8 5.6 -4 5.6 -5.6 -4 5.6
  [5,24,0,-4,8,0,0,8,5.6,-4,5.6,-5.6,-4,5.6],
// 4 16 0 0 6 4.2 0 4.2 4.2 -4 4.2 0 -4 6
  [4,16,0,0,6,4.2,0,4.2,4.2,-4,4.2,0,-4,6],
// 5 24 0 -4 6 0 0 6 4.2 -4 4.2 -4.2 -4 4.2
  [5,24,0,-4,6,0,0,6,4.2,-4,4.2,-4.2,-4,4.2],
// 
// 2 24 8 0 1 7.57 0 1
  [2,24,8,0,1,7.57,0,1],
// 2 24 5.6 0 5.6 7.57 0 1
  [2,24,5.6,0,5.6,7.57,0,1],
// 2 24 8 -4 1 7.57 -4 1
  [2,24,8,-4,1,7.57,-4,1],
// 2 24 5.6 -4 5.6 7.57 -4 1
  [2,24,5.6,-4,5.6,7.57,-4,1],
// 2 24 7.57 0 1 7.57 -4 1
  [2,24,7.57,0,1,7.57,-4,1],
// 2 24 4.2 -4 4.2 6 -4 0
  [2,24,4.2,-4,4.2,6,-4,0],
// 4 16 4.2 -4 4.2 6 -4 0 7.57 -4 1 5.6 -4 5.6
  [4,16,4.2,-4,4.2,6,-4,0,7.57,-4,1,5.6,-4,5.6],
// 4 16 8 0 1 7.57 0 1 7.57 -4 1 8 -4 1
  [4,16,8,0,1,7.57,0,1,7.57,-4,1,8,-4,1],
// 4 16 5.6 0 5.6 5.6 -4 5.6 7.57 -4 1 7.57 0 1
  [4,16,5.6,0,5.6,5.6,-4,5.6,7.57,-4,1,7.57,0,1],
// 5 24 5.6 -4 5.6 5.6 0 5.6 7.57 -4 1 0 -4 8
  [5,24,5.6,-4,5.6,5.6,0,5.6,7.57,-4,1,0,-4,8],
// 4 16 4.2 0 4.2 6 0 0 6 -4 0 4.2 -4 4.2
  [4,16,4.2,0,4.2,6,0,0,6,-4,0,4.2,-4,4.2],
// 5 24 4.2 -4 4.2 4.2 0 4.2 6 -4 0 0 -4 6
  [5,24,4.2,-4,4.2,4.2,0,4.2,6,-4,0,0,-4,6],
// 3 16 7.57 -4 -1 7.57 -4 1 6 -4 0
  [3,16,7.57,-4,-1,7.57,-4,1,6,-4,0],
// 4 16 7.57 -4 1 7.57 -4 -1 8 -4 -1 8 -4 1
  [4,16,7.57,-4,1,7.57,-4,-1,8,-4,-1,8,-4,1],
];
module ldraw_lib__8__stud4f1n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud4f1n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud4f1n(line=0.2);