use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/box3u4a.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__60808() = [
// 0 Panel  1 x  4 x  5 with Window
// 0 Name: 60808.dat
// 0 Author: Christopher Pedersen [pedersen]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Castle, Pirate, Wall
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 120 0 0 0 40 0 -120 0 10 0 0 box3u4a.dat
  [1,16,0,120,0,0,0,40,0,-120,0,10,0,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 58 10 -36 0 0 0 0 -54 0 -18 0 box4.dat
  [1,16,0,58,10,-36,0,0,0,0,-54,0,-18,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 120 0 -36 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,0,120,0,-36,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 
// 4 16 40 120 -10 -40 120 -10 -10 64 -10 10 64 -10
  [4,16,40,120,-10,-40,120,-10,-10,64,-10,10,64,-10],
// 4 16 40 120 -10 10 64 -10 10 24 -10 40 0 -10
  [4,16,40,120,-10,10,64,-10,10,24,-10,40,0,-10],
// 4 16 -10 64 -10 -40 120 -10 -40 0 -10 -10 24 -10
  [4,16,-10,64,-10,-40,120,-10,-40,0,-10,-10,24,-10],
// 4 16 10 24 -10 -10 24 -10 -40 0 -10 40 0 -10
  [4,16,10,24,-10,-10,24,-10,-40,0,-10,40,0,-10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 34 -9 0 0 -10 0 30 0 1 0 0 box3u4a.dat
  [1,16,0,34,-9,0,0,-10,0,30,0,1,0,0, ldraw_lib__box3u4a()],
// 
// 4 16 10 64 -8 -10 64 -8 -36 112 -8 36 112 -8
  [4,16,10,64,-8,-10,64,-8,-36,112,-8,36,112,-8],
// 4 16 36 4 -8 10 24 -8 10 64 -8 36 112 -8
  [4,16,36,4,-8,10,24,-8,10,64,-8,36,112,-8],
// 4 16 -36 112 -8 -10 64 -8 -10 24 -8 -36 4 -8
  [4,16,-36,112,-8,-10,64,-8,-10,24,-8,-36,4,-8],
// 4 16 36 4 -8 -36 4 -8 -10 24 -8 10 24 -8
  [4,16,36,4,-8,-36,4,-8,-10,24,-8,10,24,-8],
// 
// 4 16 36 120 -6 -36 120 -6 -40 120 -10 40 120 -10
  [4,16,36,120,-6,-36,120,-6,-40,120,-10,40,120,-10],
// 4 16 40 120 10 -40 120 10 -36 120 6 36 120 6
  [4,16,40,120,10,-40,120,10,-36,120,6,36,120,6],
// 4 16 40 120 10 36 120 6 36 120 -6 40 120 -10
  [4,16,40,120,10,36,120,6,36,120,-6,40,120,-10],
// 4 16 -40 120 -10 -36 120 -6 -36 120 6 -40 120 10
  [4,16,-40,120,-10,-36,120,-6,-36,120,6,-40,120,10],
// 
// 4 16 40 0 10 -40 0 10 -36 4 10 36 4 10
  [4,16,40,0,10,-40,0,10,-36,4,10,36,4,10],
// 4 16 36 112 10 -36 112 10 -40 120 10 40 120 10
  [4,16,36,112,10,-36,112,10,-40,120,10,40,120,10],
// 4 16 36 4 10 36 112 10 40 120 10 40 0 10
  [4,16,36,4,10,36,112,10,40,120,10,40,0,10],
// 4 16 -40 0 10 -40 120 10 -36 112 10 -36 4 10
  [4,16,-40,0,10,-40,120,10,-36,112,10,-36,4,10],
// 
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 
// 1 16 20 116 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,116,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 116 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,116,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 116 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,116,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 
// 2 24 40 120 -10 -40 120 -10
  [2,24,40,120,-10,-40,120,-10],
// 2 24 40 120 10 -40 120 10
  [2,24,40,120,10,-40,120,10],
// 2 24 40 120 10 40 120 -10
  [2,24,40,120,10,40,120,-10],
// 2 24 -40 120 10 -40 120 -10
  [2,24,-40,120,10,-40,120,-10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 34 -10 10 0 0 0 0 -10 0 2 0 2-4cyli.dat
  [1,16,0,34,-10,10,0,0,0,0,-10,0,2,0, ldraw_lib__2_4cyli()],
// 1 16 0 34 -10 10 0 0 0 0 -10 0 2 0 2-4ndis.dat
  [1,16,0,34,-10,10,0,0,0,0,-10,0,2,0, ldraw_lib__2_4ndis()],
// 1 16 0 34 -8 -10 0 0 0 0 -10 0 -2 0 2-4ndis.dat
  [1,16,0,34,-8,-10,0,0,0,0,-10,0,-2,0, ldraw_lib__2_4ndis()],
// 1 16 0 34 -8 10 0 0 0 0 -10 0 2 0 2-4edge.dat
  [1,16,0,34,-8,10,0,0,0,0,-10,0,2,0, ldraw_lib__2_4edge()],
// 1 16 0 34 -10 10 0 0 0 0 -10 0 2 0 2-4edge.dat
  [1,16,0,34,-10,10,0,0,0,0,-10,0,2,0, ldraw_lib__2_4edge()],
];
module ldraw_lib__60808(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60808(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60808(line=0.2);