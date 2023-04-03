use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/finger1.scad>
use <../p/stud2.scad>
function ldraw_lib__645b() = [
// 0 ~Window  1 x  6 x  2 Classic with Long Sill
// 0 Name: 645b.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-04-17 [cwdee] Secondary author
// 0 !HISTORY 2006-09-08 [WilliamH] Fixed inverted 4-4ndis issue
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 2 24 -56 48 -6 -44 48 -6
  [2,24,-56,48,-6,-44,48,-6],
// 2 24 -36 48 -6 -24 48 -6
  [2,24,-36,48,-6,-24,48,-6],
// 2 24 -16 48 -6 -4 48 -6
  [2,24,-16,48,-6,-4,48,-6],
// 2 24 4 48 -6 16 48 -6
  [2,24,4,48,-6,16,48,-6],
// 2 24 24 48 -6 36 48 -6
  [2,24,24,48,-6,36,48,-6],
// 2 24 44 48 -6 56 48 -6
  [2,24,44,48,-6,56,48,-6],
// 1 16 -40 48 0 1 0 0 0 1 0 0 0 1 finger1.dat
  [1,16,-40,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__finger1()],
// 1 16 -20 48 0 1 0 0 0 1 0 0 0 1 finger1.dat
  [1,16,-20,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__finger1()],
// 1 16 0 48 0 1 0 0 0 1 0 0 0 1 finger1.dat
  [1,16,0,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__finger1()],
// 1 16 20 48 0 1 0 0 0 1 0 0 0 1 finger1.dat
  [1,16,20,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__finger1()],
// 1 16 40 48 0 1 0 0 0 1 0 0 0 1 finger1.dat
  [1,16,40,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__finger1()],
// 2 24 60 48 -12.5 60 42 -7
  [2,24,60,48,-12.5,60,42,-7],
// 2 24 -60 48 -12.5 -60 42 -7
  [2,24,-60,48,-12.5,-60,42,-7],
// 2 24 60 42 -7 60 2 -7
  [2,24,60,42,-7,60,2,-7],
// 2 24 -60 42 -7 -60 2 -7
  [2,24,-60,42,-7,-60,2,-7],
// 2 24 60 2 -7 60 2 -10
  [2,24,60,2,-7,60,2,-10],
// 2 24 -60 2 -7 -60 2 -10
  [2,24,-60,2,-7,-60,2,-10],
// 2 24 60 2 -10 60 0 -10
  [2,24,60,2,-10,60,0,-10],
// 2 24 -60 2 -10 -60 0 -10
  [2,24,-60,2,-10,-60,0,-10],
// 2 24 60 0 -10 60 0 10
  [2,24,60,0,-10,60,0,10],
// 2 24 -60 0 -10 -60 0 10
  [2,24,-60,0,-10,-60,0,10],
// 2 24 60 0 10 60 48 10
  [2,24,60,0,10,60,48,10],
// 2 24 -60 0 10 -60 48 10
  [2,24,-60,0,10,-60,48,10],
// 2 24 60 48 10 60 48 -12.5
  [2,24,60,48,10,60,48,-12.5],
// 2 24 -60 48 10 -60 48 -12.5
  [2,24,-60,48,10,-60,48,-12.5],
// 2 24 56 48 10 56 48 -6
  [2,24,56,48,10,56,48,-6],
// 2 24 -56 48 10 -56 48 -6
  [2,24,-56,48,10,-56,48,-6],
// 2 24 56 48 -6 56 42 -6
  [2,24,56,48,-6,56,42,-6],
// 2 24 -56 48 -6 -56 42 -6
  [2,24,-56,48,-6,-56,42,-6],
// 2 24 56 42 -6 56 42 -5
  [2,24,56,42,-6,56,42,-5],
// 2 24 -56 42 -6 -56 42 -5
  [2,24,-56,42,-6,-56,42,-5],
// 2 24 56 42 -5 56 3 -5
  [2,24,56,42,-5,56,3,-5],
// 2 24 -56 42 -5 -56 3 -5
  [2,24,-56,42,-5,-56,3,-5],
// 2 24 56 3 -5 56 3 10
  [2,24,56,3,-5,56,3,10],
// 2 24 -56 3 -5 -56 3 10
  [2,24,-56,3,-5,-56,3,10],
// 2 24 56 3 10 56 48 10
  [2,24,56,3,10,56,48,10],
// 2 24 -56 3 10 -56 48 10
  [2,24,-56,3,10,-56,48,10],
// 2 24 56 48 10 60 48 10
  [2,24,56,48,10,60,48,10],
// 2 24 -56 48 10 -60 48 10
  [2,24,-56,48,10,-60,48,10],
// 2 24 60 48 -12.5 -60 48 -12.5
  [2,24,60,48,-12.5,-60,48,-12.5],
// 2 24 60 42 -7 -60 42 -7
  [2,24,60,42,-7,-60,42,-7],
// 2 24 60 2 -7 -60 2 -7
  [2,24,60,2,-7,-60,2,-7],
// 2 24 60 0 10 -60 0 10
  [2,24,60,0,10,-60,0,10],
// 2 24 60 2 -10 -60 2 -10
  [2,24,60,2,-10,-60,2,-10],
// 2 24 60 0 -10 -60 0 -10
  [2,24,60,0,-10,-60,0,-10],
// 2 24 56 3 -5 -56 3 -5
  [2,24,56,3,-5,-56,3,-5],
// 2 24 56 42 -6 -56 42 -6
  [2,24,56,42,-6,-56,42,-6],
// 2 24 56 42 -5 -56 42 -5
  [2,24,56,42,-5,-56,42,-5],
// 2 24 56 3 10 -56 3 10
  [2,24,56,3,10,-56,3,10],
// 3 16 60 48 -12.5 60 48 10 60 42 -7
  [3,16,60,48,-12.5,60,48,10,60,42,-7],
// 3 16 -60 48 -12.5 -60 42 -7 -60 48 10
  [3,16,-60,48,-12.5,-60,42,-7,-60,48,10],
// 4 16 60 42 -7 60 48 10 60 0 10 60 2 -7
  [4,16,60,42,-7,60,48,10,60,0,10,60,2,-7],
// 4 16 60 2 -7 60 0 10 60 0 -10 60 2 -10
  [4,16,60,2,-7,60,0,10,60,0,-10,60,2,-10],
// 4 16 56 48 -6 56 42 -6 56 42 -5 56 48 10
  [4,16,56,48,-6,56,42,-6,56,42,-5,56,48,10],
// 4 16 56 42 -5 56 3 -5 56 3 10 56 48 10
  [4,16,56,42,-5,56,3,-5,56,3,10,56,48,10],
// 4 16 60 48 -12.5 56 48 -6 56 48 10 60 48 10
  [4,16,60,48,-12.5,56,48,-6,56,48,10,60,48,10],
// 4 16 60 0 10 60 48 10 56 48 10 56 3 10
  [4,16,60,0,10,60,48,10,56,48,10,56,3,10],
// 4 16 -60 42 -7 -60 2 -7 -60 0 10 -60 48 10
  [4,16,-60,42,-7,-60,2,-7,-60,0,10,-60,48,10],
// 4 16 -60 2 -7 -60 2 -10 -60 0 -10 -60 0 10
  [4,16,-60,2,-7,-60,2,-10,-60,0,-10,-60,0,10],
// 4 16 -60 48 -12.5 -60 48 10 -56 48 10 -56 48 -6
  [4,16,-60,48,-12.5,-60,48,10,-56,48,10,-56,48,-6],
// 4 16 -60 0 10 -56 3 10 -56 48 10 -60 48 10
  [4,16,-60,0,10,-56,3,10,-56,48,10,-60,48,10],
// 4 16 -56 48 -6 -56 48 10 -56 42 -5 -56 42 -6
  [4,16,-56,48,-6,-56,48,10,-56,42,-5,-56,42,-6],
// 4 16 -56 42 -5 -56 48 10 -56 3 10 -56 3 -5
  [4,16,-56,42,-5,-56,48,10,-56,3,10,-56,3,-5],
// 4 16 60 48 -12.5 60 42 -7 -60 42 -7 -60 48 -12.5
  [4,16,60,48,-12.5,60,42,-7,-60,42,-7,-60,48,-12.5],
// 4 16 60 48 -12.5 -60 48 -12.5 -56 48 -6 56 48 -6
  [4,16,60,48,-12.5,-60,48,-12.5,-56,48,-6,56,48,-6],
// 4 16 56 42 -6 -56 42 -6 -56 42 -5 56 42 -5
  [4,16,56,42,-6,-56,42,-6,-56,42,-5,56,42,-5],
// 4 16 56 48 -6 -56 48 -6 -56 42 -6 56 42 -6
  [4,16,56,48,-6,-56,48,-6,-56,42,-6,56,42,-6],
// 4 16 60 2 -7 60 2 -10 -60 2 -10 -60 2 -7
  [4,16,60,2,-7,60,2,-10,-60,2,-10,-60,2,-7],
// 4 16 60 2 -10 60 0 -10 -60 0 -10 -60 2 -10
  [4,16,60,2,-10,60,0,-10,-60,0,-10,-60,2,-10],
// 0 inner frame
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 23 -10 25 0 0 0 0 16 0 5 0 box4.dat
  [1,16,0,23,-10,25,0,0,0,0,16,0,5,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 43 23 -10 12 0 0 0 0 16 0 5 0 box4.dat
  [1,16,43,23,-10,12,0,0,0,0,16,0,5,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -43 23 -10 12 0 0 0 0 16 0 5 0 box4.dat
  [1,16,-43,23,-10,12,0,0,0,0,16,0,5,0, ldraw_lib__box4()],
// 4 16 56 42 -5 55 39 -5 55 7 -5 56 3 -5
  [4,16,56,42,-5,55,39,-5,55,7,-5,56,3,-5],
// 4 16 -56 42 -5 -56 3 -5 -55 7 -5 -55 39 -5
  [4,16,-56,42,-5,-56,3,-5,-55,7,-5,-55,39,-5],
// 4 16 56 42 -5 -56 42 -5 -55 39 -5 55 39 -5
  [4,16,56,42,-5,-56,42,-5,-55,39,-5,55,39,-5],
// 4 16 56 3 -5 55 7 -5 -55 7 -5 -56 3 -5
  [4,16,56,3,-5,55,7,-5,-55,7,-5,-56,3,-5],
// 4 16 31 7 -5 31 39 -5 25 39 -5 25 7 -5
  [4,16,31,7,-5,31,39,-5,25,39,-5,25,7,-5],
// 4 16 -25 39 -5 -31 39 -5 -31 7 -5 -25 7 -5
  [4,16,-25,39,-5,-31,39,-5,-31,7,-5,-25,7,-5],
// 0 outer frame
// 1 16 0 23 -10 -27 0 0 0 0 18 0 3 0 box4.dat
  [1,16,0,23,-10,-27,0,0,0,0,18,0,3,0, ldraw_lib__box4()],
// 1 16 43 23 -10 -14 0 0 0 0 18 0 3 0 box4.dat
  [1,16,43,23,-10,-14,0,0,0,0,18,0,3,0, ldraw_lib__box4()],
// 1 16 -43 23 -10 -14 0 0 0 0 18 0 3 0 box4.dat
  [1,16,-43,23,-10,-14,0,0,0,0,18,0,3,0, ldraw_lib__box4()],
// 0 front frame
// 4 16 27 41 -10 27 5 -10 25 7 -10 25 39 -10
  [4,16,27,41,-10,27,5,-10,25,7,-10,25,39,-10],
// 4 16 -27 41 -10 -25 39 -10 -25 7 -10 -27 5 -10
  [4,16,-27,41,-10,-25,39,-10,-25,7,-10,-27,5,-10],
// 4 16 27 41 -10 25 39 -10 -25 39 -10 -27 41 -10
  [4,16,27,41,-10,25,39,-10,-25,39,-10,-27,41,-10],
// 4 16 27 5 -10 -27 5 -10 -25 7 -10 25 7 -10
  [4,16,27,5,-10,-27,5,-10,-25,7,-10,25,7,-10],
// 4 16 57 41 -10 57 5 -10 55 7 -10 55 39 -10
  [4,16,57,41,-10,57,5,-10,55,7,-10,55,39,-10],
// 4 16 29 41 -10 31 39 -10 31 7 -10 29 5 -10
  [4,16,29,41,-10,31,39,-10,31,7,-10,29,5,-10],
// 4 16 57 41 -10 55 39 -10 31 39 -10 29 41 -10
  [4,16,57,41,-10,55,39,-10,31,39,-10,29,41,-10],
// 4 16 57 5 -10 29 5 -10 31 7 -10 55 7 -10
  [4,16,57,5,-10,29,5,-10,31,7,-10,55,7,-10],
// 4 16 -29 41 -10 -29 5 -10 -31 7 -10 -31 39 -10
  [4,16,-29,41,-10,-29,5,-10,-31,7,-10,-31,39,-10],
// 4 16 -57 41 -10 -55 39 -10 -55 7 -10 -57 5 -10
  [4,16,-57,41,-10,-55,39,-10,-55,7,-10,-57,5,-10],
// 4 16 -29 41 -10 -31 39 -10 -55 39 -10 -57 41 -10
  [4,16,-29,41,-10,-31,39,-10,-55,39,-10,-57,41,-10],
// 4 16 -29 5 -10 -57 5 -10 -55 7 -10 -31 7 -10
  [4,16,-29,5,-10,-57,5,-10,-55,7,-10,-31,7,-10],
// 4 16 60 42 -7 60 2 -7 57 5 -7 57 41 -7
  [4,16,60,42,-7,60,2,-7,57,5,-7,57,41,-7],
// 4 16 -60 42 -7 -57 41 -7 -57 5 -7 -60 2 -7
  [4,16,-60,42,-7,-57,41,-7,-57,5,-7,-60,2,-7],
// 4 16 60 42 -7 57 41 -7 -57 41 -7 -60 42 -7
  [4,16,60,42,-7,57,41,-7,-57,41,-7,-60,42,-7],
// 4 16 60 2 -7 -60 2 -7 -57 5 -7 57 5 -7
  [4,16,60,2,-7,-60,2,-7,-57,5,-7,57,5,-7],
// 4 16 27 41 -7 29 41 -7 29 5 -7 27 5 -7
  [4,16,27,41,-7,29,41,-7,29,5,-7,27,5,-7],
// 4 16 -29 41 -7 -27 41 -7 -27 5 -7 -29 5 -7
  [4,16,-29,41,-7,-27,41,-7,-27,5,-7,-29,5,-7],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 4 16 60 0 10 56 3 10 -56 3 10 -60 0 10
  [4,16,60,0,10,56,3,10,-56,3,10,-60,0,10],
// 
// 1 16 40 0 -4 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,40,0,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge()],
// 1 16 40 0 -4 1 0 0 0 1 0 0 0 1 4-4ndis.dat
  [1,16,40,0,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ndis()],
// 1 16 40 3 -4 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,40,3,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge()],
// 1 16 40 3 -4 1 0 0 0 -1 0 0 0 1 4-4ndis.dat
  [1,16,40,3,-4,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 3 -4 1 0 0 0 -3 0 0 0 1 4-4cyli.dat
  [1,16,40,3,-4,1,0,0,0,-3,0,0,0,1, ldraw_lib__4_4cyli()],
// 1 16 -40 0 -4 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,-40,0,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge()],
// 1 16 -40 0 -4 1 0 0 0 1 0 0 0 1 4-4ndis.dat
  [1,16,-40,0,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ndis()],
// 1 16 -40 3 -4 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,-40,3,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge()],
// 1 16 -40 3 -4 1 0 0 0 -1 0 0 0 1 4-4ndis.dat
  [1,16,-40,3,-4,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 3 -4 1 0 0 0 -3 0 0 0 1 4-4cyli.dat
  [1,16,-40,3,-4,1,0,0,0,-3,0,0,0,1, ldraw_lib__4_4cyli()],
// 4 16 60 0 -10 60 0 10 41 0 -3 41 0 -5
  [4,16,60,0,-10,60,0,10,41,0,-3,41,0,-5],
// 4 16 -60 0 -10 -41 0 -5 -41 0 -3 -60 0 10
  [4,16,-60,0,-10,-41,0,-5,-41,0,-3,-60,0,10],
// 4 16 60 0 -10 41 0 -5 -41 0 -5 -60 0 -10
  [4,16,60,0,-10,41,0,-5,-41,0,-5,-60,0,-10],
// 4 16 60 0 10 -60 0 10 -41 0 -3 41 0 -3
  [4,16,60,0,10,-60,0,10,-41,0,-3,41,0,-3],
// 4 16 -39 0 -3 -39 0 -5 39 0 -5 39 0 -3
  [4,16,-39,0,-3,-39,0,-5,39,0,-5,39,0,-3],
// 4 16 56 3 -5 41 3 -5 41 3 -3 56 3 10
  [4,16,56,3,-5,41,3,-5,41,3,-3,56,3,10],
// 4 16 -56 3 -5 -56 3 10 -41 3 -3 -41 3 -5
  [4,16,-56,3,-5,-56,3,10,-41,3,-3,-41,3,-5],
// 4 16 56 3 10 41 3 -3 -41 3 -3 -56 3 10
  [4,16,56,3,10,41,3,-3,-41,3,-3,-56,3,10],
// 4 16 -39 3 -3 39 3 -3 39 3 -5 -39 3 -5
  [4,16,-39,3,-3,39,3,-3,39,3,-5,-39,3,-5],
// 0
];
module ldraw_lib__645b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__645b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__645b(line=0.2);