use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/stud2.scad>
function ldraw_lib__4872() = [
// 0 Windscreen  3 x  4 x  4 Inverted
// 0 Name: 4872.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mikeheide] Made BFC Compliant (2005-05-23)
// 0 !HISTORY 2008-07-08 [mikeheide] Fixed Error row zero (2006-07-09)
// 0 !HISTORY 2008-07-09 [mikeheide] Fixed base size (2007-08-10)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 -40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 -40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 -40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 2 24 20 96 -10 20 96 10
  [2,24,20,96,-10,20,96,10],
// 2 24 20 96 10 40 96 10
  [2,24,20,96,10,40,96,10],
// 2 24 40 96 10 40 96 -12
  [2,24,40,96,10,40,96,-12],
// 2 24 40 96 -12 -40 96 -12
  [2,24,40,96,-12,-40,96,-12],
// 2 24 20 96 -10 -20 96 -10
  [2,24,20,96,-10,-20,96,-10],
// 2 24 -40 96 -12 -40 96 10
  [2,24,-40,96,-12,-40,96,10],
// 2 24 -40 96 10 -20 96 10
  [2,24,-40,96,10,-20,96,10],
// 2 24 -20 96 10 -20 96 -10
  [2,24,-20,96,10,-20,96,-10],
// 1 16 30 96 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,30,96,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -30 96 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-30,96,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 2 24 20 92 -10 20 92 10
  [2,24,20,92,-10,20,92,10],
// 2 24 20 92 10 36 92 10
  [2,24,20,92,10,36,92,10],
// 2 24 36 92 10 36 92 -10
  [2,24,36,92,10,36,92,-10],
// 2 24 36 92 -10 -36 92 -10
  [2,24,36,92,-10,-36,92,-10],
// 2 24 -36 92 -10 -36 92 10
  [2,24,-36,92,-10,-36,92,10],
// 2 24 -36 92 10 -20 92 10
  [2,24,-36,92,10,-20,92,10],
// 2 24 -20 92 10 -20 92 -10
  [2,24,-20,92,10,-20,92,-10],
// 1 16 30 92 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,30,92,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -30 92 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-30,92,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 2 24 36 4 10 20 4 10
  [2,24,36,4,10,20,4,10],
// 2 24 20 4 10 20 4 -30
  [2,24,20,4,10,20,4,-30],
// 2 24 20 4 -30 -20 4 -30
  [2,24,20,4,-30,-20,4,-30],
// 2 24 -20 4 -30 -20 4 10
  [2,24,-20,4,-30,-20,4,10],
// 2 24 -20 4 10 -36 4 10
  [2,24,-20,4,10,-36,4,10],
// 2 24 -36 4 10 -36 4 -46
  [2,24,-36,4,10,-36,4,-46],
// 2 24 -36 4 -46 36 4 -46
  [2,24,-36,4,-46,36,4,-46],
// 2 24 36 4 -46 36 4 10
  [2,24,36,4,-46,36,4,10],
// 2 24 40 4 -50 -40 4 -50
  [2,24,40,4,-50,-40,4,-50],
// 2 24 40 0 10 20 0 10
  [2,24,40,0,10,20,0,10],
// 2 24 20 0 10 20 0 -30
  [2,24,20,0,10,20,0,-30],
// 2 24 20 0 -30 -20 0 -30
  [2,24,20,0,-30,-20,0,-30],
// 2 24 -20 0 -30 -20 0 10
  [2,24,-20,0,-30,-20,0,10],
// 2 24 -20 0 10 -40 0 10
  [2,24,-20,0,10,-40,0,10],
// 2 24 -40 0 10 -40 0 -50
  [2,24,-40,0,10,-40,0,-50],
// 2 24 -40 0 -50 40 0 -50
  [2,24,-40,0,-50,40,0,-50],
// 2 24 40 0 -50 40 0 10
  [2,24,40,0,-50,40,0,10],
// 2 24 40 0 -50 40 4 -50
  [2,24,40,0,-50,40,4,-50],
// 2 24 -40 0 -50 -40 4 -50
  [2,24,-40,0,-50,-40,4,-50],
// 2 24 40 4 -50 40 96 -12
  [2,24,40,4,-50,40,96,-12],
// 2 24 -40 4 -50 -40 96 -12
  [2,24,-40,4,-50,-40,96,-12],
// 2 24 36 4 -46 36 92 -10
  [2,24,36,4,-46,36,92,-10],
// 2 24 -36 4 -46 -36 92 -10
  [2,24,-36,4,-46,-36,92,-10],
// 2 24 40 0 10 40 96 10
  [2,24,40,0,10,40,96,10],
// 2 24 -40 0 10 -40 96 10
  [2,24,-40,0,10,-40,96,10],
// 2 24 36 4 10 36 92 10
  [2,24,36,4,10,36,92,10],
// 2 24 -36 4 10 -36 92 10
  [2,24,-36,4,10,-36,92,10],
// 2 24 20 92 10 20 96 10
  [2,24,20,92,10,20,96,10],
// 2 24 -20 92 10 -20 96 10
  [2,24,-20,92,10,-20,96,10],
// 2 24 20 92 -10 20 96 -10
  [2,24,20,92,-10,20,96,-10],
// 2 24 -20 92 -10 -20 96 -10
  [2,24,-20,92,-10,-20,96,-10],
// 2 24 20 0 10 20 4 10
  [2,24,20,0,10,20,4,10],
// 2 24 -20 0 10 -20 4 10
  [2,24,-20,0,10,-20,4,10],
// 2 24 20 0 -30 20 4 -30
  [2,24,20,0,-30,20,4,-30],
// 2 24 -20 0 -30 -20 4 -30
  [2,24,-20,0,-30,-20,4,-30],
// 4 16 40 96 10 36 96 6 24 96 6 20 96 10
  [4,16,40,96,10,36,96,6,24,96,6,20,96,10],
// 4 16 20 96 10 24 96 6 24 96 -6 20 96 -10
  [4,16,20,96,10,24,96,6,24,96,-6,20,96,-10],
// 4 16 -40 96 -12 -40 96 -10 40 96 -10 40 96 -12
  [4,16,-40,96,-12,-40,96,-10,40,96,-10,40,96,-12],
// 4 16 20 96 -10 24 96 -6 36 96 -6 40 96 -10
  [4,16,20,96,-10,24,96,-6,36,96,-6,40,96,-10],
// 4 16 40 96 -10 36 96 -6 36 96 6 40 96 10
  [4,16,40,96,-10,36,96,-6,36,96,6,40,96,10],
// 4 16 -20 96 10 -24 96 6 -36 96 6 -40 96 10
  [4,16,-20,96,10,-24,96,6,-36,96,6,-40,96,10],
// 4 16 -20 96 -10 -24 96 -6 -24 96 6 -20 96 10
  [4,16,-20,96,-10,-24,96,-6,-24,96,6,-20,96,10],
// 4 16 -40 96 -10 -36 96 -6 -24 96 -6 -20 96 -10
  [4,16,-40,96,-10,-36,96,-6,-24,96,-6,-20,96,-10],
// 4 16 -40 96 10 -36 96 6 -36 96 -6 -40 96 -10
  [4,16,-40,96,10,-36,96,6,-36,96,-6,-40,96,-10],
// 1 16 30 96 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,30,96,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -30 96 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,-30,96,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 92 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,30,92,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 92 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-30,92,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 4 16 36 92 10 20 92 10 24 92 6 36 92 6
  [4,16,36,92,10,20,92,10,24,92,6,36,92,6],
// 4 16 20 92 -10 24 92 -6 24 92 6 20 92 10
  [4,16,20,92,-10,24,92,-6,24,92,6,20,92,10],
// 4 16 20 92 -10 36 92 -10 36 92 -6 24 92 -6
  [4,16,20,92,-10,36,92,-10,36,92,-6,24,92,-6],
// 4 16 -36 92 10 -36 92 6 -24 92 6 -20 92 10
  [4,16,-36,92,10,-36,92,6,-24,92,6,-20,92,10],
// 4 16 -20 92 10 -24 92 6 -24 92 -6 -20 92 -10
  [4,16,-20,92,10,-24,92,6,-24,92,-6,-20,92,-10],
// 4 16 -20 92 -10 -24 92 -6 -36 92 -6 -36 92 -10
  [4,16,-20,92,-10,-24,92,-6,-36,92,-6,-36,92,-10],
// 1 16 30 92 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,30,92,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -30 92 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-30,92,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 36 4 10 36 4 -46 20 4 -30 20 4 10
  [4,16,36,4,10,36,4,-46,20,4,-30,20,4,10],
// 4 16 -36 4 10 -20 4 10 -20 4 -30 -36 4 -46
  [4,16,-36,4,10,-20,4,10,-20,4,-30,-36,4,-46],
// 4 16 -36 4 -46 -20 4 -30 20 4 -30 36 4 -46
  [4,16,-36,4,-46,-20,4,-30,20,4,-30,36,4,-46],
// 4 16 40 0 10 20 0 10 20 0 -30 40 0 -50
  [4,16,40,0,10,20,0,10,20,0,-30,40,0,-50],
// 4 16 -40 0 10 -40 0 -50 -20 0 -30 -20 0 10
  [4,16,-40,0,10,-40,0,-50,-20,0,-30,-20,0,10],
// 4 16 40 0 -50 20 0 -30 -20 0 -30 -40 0 -50
  [4,16,40,0,-50,20,0,-30,-20,0,-30,-40,0,-50],
// 4 16 20 96 10 20 92 10 36 92 10 40 96 10
  [4,16,20,96,10,20,92,10,36,92,10,40,96,10],
// 4 16 40 96 10 36 92 10 36 4 10 40 0 10
  [4,16,40,96,10,36,92,10,36,4,10,40,0,10],
// 4 16 40 0 10 36 4 10 20 4 10 20 0 10
  [4,16,40,0,10,36,4,10,20,4,10,20,0,10],
// 4 16 -20 96 10 -40 96 10 -36 92 10 -20 92 10
  [4,16,-20,96,10,-40,96,10,-36,92,10,-20,92,10],
// 4 16 -40 96 10 -40 0 10 -36 4 10 -36 92 10
  [4,16,-40,96,10,-40,0,10,-36,4,10,-36,92,10],
// 4 16 -40 0 10 -20 0 10 -20 4 10 -36 4 10
  [4,16,-40,0,10,-20,0,10,-20,4,10,-36,4,10],
// 4 16 -20 96 -10 -20 92 -10 20 92 -10 20 96 -10
  [4,16,-20,96,-10,-20,92,-10,20,92,-10,20,96,-10],
// 4 16 -20 4 -30 -20 0 -30 20 0 -30 20 4 -30
  [4,16,-20,4,-30,-20,0,-30,20,0,-30,20,4,-30],
// 4 16 40 4 -50 40 0 -50 -40 0 -50 -40 4 -50
  [4,16,40,4,-50,40,0,-50,-40,0,-50,-40,4,-50],
// 4 16 40 96 10 40 0 10 40 4 -50 40 96 -12
  [4,16,40,96,10,40,0,10,40,4,-50,40,96,-12],
// 3 16 40 4 -50 40 0 10 40 0 -50
  [3,16,40,4,-50,40,0,10,40,0,-50],
// 4 16 36 92 10 36 92 -10 36 4 -46 36 4 10
  [4,16,36,92,10,36,92,-10,36,4,-46,36,4,10],
// 4 16 20 96 -10 20 92 -10 20 92 10 20 96 10
  [4,16,20,96,-10,20,92,-10,20,92,10,20,96,10],
// 4 16 20 4 -30 20 0 -30 20 0 10 20 4 10
  [4,16,20,4,-30,20,0,-30,20,0,10,20,4,10],
// 4 16 -20 96 10 -20 92 10 -20 92 -10 -20 96 -10
  [4,16,-20,96,10,-20,92,10,-20,92,-10,-20,96,-10],
// 4 16 -20 4 10 -20 0 10 -20 0 -30 -20 4 -30
  [4,16,-20,4,10,-20,0,10,-20,0,-30,-20,4,-30],
// 4 16 -36 92 10 -36 4 10 -36 4 -46 -36 92 -10
  [4,16,-36,92,10,-36,4,10,-36,4,-46,-36,92,-10],
// 4 16 -40 96 10 -40 96 -12 -40 4 -50 -40 0 10
  [4,16,-40,96,10,-40,96,-12,-40,4,-50,-40,0,10],
// 3 16 -40 4 -50 -40 0 -50 -40 0 10
  [3,16,-40,4,-50,-40,0,-50,-40,0,10],
// 4 16 36 92 -10 -36 92 -10 -36 4 -46 36 4 -46
  [4,16,36,92,-10,-36,92,-10,-36,4,-46,36,4,-46],
// 4 16 40 96 -12 40 4 -50 -40 4 -50 -40 96 -12
  [4,16,40,96,-12,40,4,-50,-40,4,-50,-40,96,-12],
// 0
];
module ldraw_lib__4872(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4872(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4872(line=0.2);