use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4edge.scad>
use <../p/stud.scad>
use <../p/stud4a.scad>
function ldraw_lib__4161() = [
// 0 Slope Brick 33  3 x  3
// 0 Name: 4161.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-01-30 [sbliss] Completed header; BFC'ed
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 10 20 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,10,20,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 10 4 -10 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,10,4,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 10 4 -10 6 0 0 0 0.894 3 0 0.447 -6 2-4edge.dat
  [1,16,10,4,-10,6,0,0,0,0.894,3,0,0.447,-6, ldraw_lib__2_4edge()],
// 1 16 10 4 -10 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,10,4,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 10 4 -10 8 0 0 0 0.894 4 0 0.447 -8 2-4edge.dat
  [1,16,10,4,-10,8,0,0,0,0.894,4,0,0.447,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 7 -10 0 0 6 0 -3 0 -6 0 0 1-4cyls.dat
  [1,16,10,7,-10,0,0,6,0,-3,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 7 -10 0 0 -6 0 -3 0 -6 0 0 1-4cyls.dat
  [1,16,10,7,-10,0,0,-6,0,-3,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 4 -10 6 0 0 0 16 0 0 0 6 2-4cyli.dat
  [1,16,10,4,-10,6,0,0,0,16,0,0,0,6, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 7 -10 6 0 0 0 13 0 0 0 -6 2-4cyli.dat
  [1,16,10,7,-10,6,0,0,0,13,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 10 8 -10 0 0 8 0 -4 0 -8 0 0 1-4cyls.dat
  [1,16,10,8,-10,0,0,8,0,-4,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 10 8 -10 0 0 -8 0 -4 0 -8 0 0 1-4cyls.dat
  [1,16,10,8,-10,0,0,-8,0,-4,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 10 4 -10 8 0 0 0 16 0 0 0 8 2-4cyli.dat
  [1,16,10,4,-10,8,0,0,0,16,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 10 8 -10 8 0 0 0 12 0 0 0 -8 2-4cyli.dat
  [1,16,10,8,-10,8,0,0,0,12,0,0,0,-8, ldraw_lib__2_4cyli()],
// 
// 1 16 -10 20 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-10,20,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -10 4 -10 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,-10,4,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 -10 4 -10 6 0 0 0 0.894 3 0 0.447 -6 2-4edge.dat
  [1,16,-10,4,-10,6,0,0,0,0.894,3,0,0.447,-6, ldraw_lib__2_4edge()],
// 1 16 -10 4 -10 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,-10,4,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 -10 4 -10 8 0 0 0 0.894 4 0 0.447 -8 2-4edge.dat
  [1,16,-10,4,-10,8,0,0,0,0.894,4,0,0.447,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 7 -10 0 0 6 0 -3 0 -6 0 0 1-4cyls.dat
  [1,16,-10,7,-10,0,0,6,0,-3,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 7 -10 0 0 -6 0 -3 0 -6 0 0 1-4cyls.dat
  [1,16,-10,7,-10,0,0,-6,0,-3,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 4 -10 6 0 0 0 16 0 0 0 6 2-4cyli.dat
  [1,16,-10,4,-10,6,0,0,0,16,0,0,0,6, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 7 -10 6 0 0 0 13 0 0 0 -6 2-4cyli.dat
  [1,16,-10,7,-10,6,0,0,0,13,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 -10 8 -10 0 0 8 0 -4 0 -8 0 0 1-4cyls.dat
  [1,16,-10,8,-10,0,0,8,0,-4,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 -10 8 -10 0 0 -8 0 -4 0 -8 0 0 1-4cyls.dat
  [1,16,-10,8,-10,0,0,-8,0,-4,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 -10 4 -10 8 0 0 0 16 0 0 0 8 2-4cyli.dat
  [1,16,-10,4,-10,8,0,0,0,16,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 -10 8 -10 8 0 0 0 12 0 0 0 -8 2-4cyli.dat
  [1,16,-10,8,-10,8,0,0,0,12,0,0,0,-8, ldraw_lib__2_4cyli()],
// 
// 1 16 10 20 -30 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,10,20,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 10 14 -30 6 0 0 0 0.894 3 0 0.447 -6 4-4edge.dat
  [1,16,10,14,-30,6,0,0,0,0.894,3,0,0.447,-6, ldraw_lib__4_4edge()],
// 1 16 10 14 -30 8 0 0 0 0.894 4 0 0.447 -8 4-4edge.dat
  [1,16,10,14,-30,8,0,0,0,0.894,4,0,0.447,-8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 14 -30 6 0 0 0 9 -3 0 0 6 2-4cyli.dat
  [1,16,10,14,-30,6,0,0,0,9,-3,0,0,6, ldraw_lib__2_4cyli()],
// 1 16 10 14 -30 8 0 0 0 10 -4 0 0 8 2-4cyli.dat
  [1,16,10,14,-30,8,0,0,0,10,-4,0,0,8, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 14 -30 6 0 0 0 6 3 0 0 -6 2-4cyli.dat
  [1,16,10,14,-30,6,0,0,0,6,3,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 10 14 -30 8 0 0 0 6 4 0 0 -8 2-4cyli.dat
  [1,16,10,14,-30,8,0,0,0,6,4,0,0,-8, ldraw_lib__2_4cyli()],
// 
// 1 16 -10 20 -30 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-10,20,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -10 14 -30 6 0 0 0 0.894 3 0 0.447 -6 4-4edge.dat
  [1,16,-10,14,-30,6,0,0,0,0.894,3,0,0.447,-6, ldraw_lib__4_4edge()],
// 1 16 -10 14 -30 8 0 0 0 0.894 4 0 0.447 -8 4-4edge.dat
  [1,16,-10,14,-30,8,0,0,0,0.894,4,0,0.447,-8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 14 -30 6 0 0 0 9 -3 0 0 6 2-4cyli.dat
  [1,16,-10,14,-30,6,0,0,0,9,-3,0,0,6, ldraw_lib__2_4cyli()],
// 1 16 -10 14 -30 8 0 0 0 10 -4 0 0 8 2-4cyli.dat
  [1,16,-10,14,-30,8,0,0,0,10,-4,0,0,8, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 14 -30 6 0 0 0 6 3 0 0 -6 2-4cyli.dat
  [1,16,-10,14,-30,6,0,0,0,6,3,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 -10 14 -30 8 0 0 0 6 4 0 0 -8 2-4cyli.dat
  [1,16,-10,14,-30,8,0,0,0,6,4,0,0,-8, ldraw_lib__2_4cyli()],
// 
// 2 24 26 24 6 -26 24 6
  [2,24,26,24,6,-26,24,6],
// 2 24 -26 24 6 -26 24 -46
  [2,24,-26,24,6,-26,24,-46],
// 2 24 -26 24 -46 26 24 -46
  [2,24,-26,24,-46,26,24,-46],
// 2 24 26 24 -46 26 24 6
  [2,24,26,24,-46,26,24,6],
// 
// 2 24 30 24 10 -30 24 10
  [2,24,30,24,10,-30,24,10],
// 2 24 -30 24 10 -30 24 -50
  [2,24,-30,24,10,-30,24,-50],
// 2 24 -30 24 -50 30 24 -50
  [2,24,-30,24,-50,30,24,-50],
// 2 24 30 24 -50 30 24 10
  [2,24,30,24,-50,30,24,10],
// 
// 2 24 26 24 6 26 4 6
  [2,24,26,24,6,26,4,6],
// 2 24 -26 24 6 -26 4 6
  [2,24,-26,24,6,-26,4,6],
// 2 24 26 24 -46 26 20 -46
  [2,24,26,24,-46,26,20,-46],
// 2 24 -26 24 -46 -26 20 -46
  [2,24,-26,24,-46,-26,20,-46],
// 2 24 26 4 6 -26 4 6
  [2,24,26,4,6,-26,4,6],
// 2 24 26 4 -10 -26 4 -10
  [2,24,26,4,-10,-26,4,-10],
// 2 24 26 20 -42 -26 20 -42
  [2,24,26,20,-42,-26,20,-42],
// 2 24 26 20 -46 -26 20 -46
  [2,24,26,20,-46,-26,20,-46],
// 2 24 26 4 6 26 4 -10
  [2,24,26,4,6,26,4,-10],
// 2 24 -26 4 6 -26 4 -10
  [2,24,-26,4,6,-26,4,-10],
// 2 24 26 20 -42 26 4 -10
  [2,24,26,20,-42,26,4,-10],
// 2 24 -26 20 -42 -26 4 -10
  [2,24,-26,20,-42,-26,4,-10],
// 2 24 26 20 -46 26 20 -42
  [2,24,26,20,-46,26,20,-42],
// 2 24 -26 20 -46 -26 20 -42
  [2,24,-26,20,-46,-26,20,-42],
// 
// 2 24 30 24 10 30 0 10
  [2,24,30,24,10,30,0,10],
// 2 24 -30 24 10 -30 0 10
  [2,24,-30,24,10,-30,0,10],
// 2 24 30 24 -50 30 20 -50
  [2,24,30,24,-50,30,20,-50],
// 2 24 -30 24 -50 -30 20 -50
  [2,24,-30,24,-50,-30,20,-50],
// 2 24 30 0 10 -30 0 10
  [2,24,30,0,10,-30,0,10],
// 2 24 30 0 -10 -30 0 -10
  [2,24,30,0,-10,-30,0,-10],
// 2 24 30 20 -50 -30 20 -50
  [2,24,30,20,-50,-30,20,-50],
// 2 24 30 0 10 30 0 -10
  [2,24,30,0,10,30,0,-10],
// 2 24 -30 0 10 -30 0 -10
  [2,24,-30,0,10,-30,0,-10],
// 2 24 30 20 -50 30 0 -10
  [2,24,30,20,-50,30,0,-10],
// 2 24 -30 20 -50 -30 0 -10
  [2,24,-30,20,-50,-30,0,-10],
// 
// 4 16 30 24 10 26 24 6 -26 24 6 -30 24 10
  [4,16,30,24,10,26,24,6,-26,24,6,-30,24,10],
// 4 16 -30 24 10 -26 24 6 -26 24 -46 -30 24 -50
  [4,16,-30,24,10,-26,24,6,-26,24,-46,-30,24,-50],
// 4 16 -30 24 -50 -26 24 -46 26 24 -46 30 24 -50
  [4,16,-30,24,-50,-26,24,-46,26,24,-46,30,24,-50],
// 4 16 30 24 -50 26 24 -46 26 24 6 30 24 10
  [4,16,30,24,-50,26,24,-46,26,24,6,30,24,10],
// 4 16 26 20 -42 26 20 -46 -26 20 -46 -26 20 -42
  [4,16,26,20,-42,26,20,-46,-26,20,-46,-26,20,-42],
// 4 16 26 4 6 26 4 -10 -26 4 -10 -26 4 6
  [4,16,26,4,6,26,4,-10,-26,4,-10,-26,4,6],
// 4 16 -30 0 -10 30 0 -10 30 0 10 -30 0 10
  [4,16,-30,0,-10,30,0,-10,30,0,10,-30,0,10],
// 
// 4 16 -30 0 10 30 0 10 30 24 10 -30 24 10
  [4,16,-30,0,10,30,0,10,30,24,10,-30,24,10],
// 4 16 26 24 6 26 4 6 -26 4 6 -26 24 6
  [4,16,26,24,6,26,4,6,-26,4,6,-26,24,6],
// 4 16 -26 20 -46 26 20 -46 26 24 -46 -26 24 -46
  [4,16,-26,20,-46,26,20,-46,26,24,-46,-26,24,-46],
// 4 16 30 24 -50 30 20 -50 -30 20 -50 -30 24 -50
  [4,16,30,24,-50,30,20,-50,-30,20,-50,-30,24,-50],
// 
// 4 16 30 24 10 30 0 10 30 20 -50 30 24 -50
  [4,16,30,24,10,30,0,10,30,20,-50,30,24,-50],
// 3 16 30 0 10 30 0 -10 30 20 -50
  [3,16,30,0,10,30,0,-10,30,20,-50],
// 4 16 26 20 -46 26 4 6 26 24 6 26 24 -46
  [4,16,26,20,-46,26,4,6,26,24,6,26,24,-46],
// 3 16 26 20 -46 26 4 -10 26 4 6
  [3,16,26,20,-46,26,4,-10,26,4,6],
// 4 16 -26 24 6 -26 4 6 -26 20 -46 -26 24 -46
  [4,16,-26,24,6,-26,4,6,-26,20,-46,-26,24,-46],
// 3 16 -26 4 6 -26 4 -10 -26 20 -46
  [3,16,-26,4,6,-26,4,-10,-26,20,-46],
// 4 16 -30 20 -50 -30 0 10 -30 24 10 -30 24 -50
  [4,16,-30,20,-50,-30,0,10,-30,24,10,-30,24,-50],
// 3 16 -30 20 -50 -30 0 -10 -30 0 10
  [3,16,-30,20,-50,-30,0,-10,-30,0,10],
// 
// 4 16 -26 4 -10 26 4 -10 26 20 -42 -26 20 -42
  [4,16,-26,4,-10,26,4,-10,26,20,-42,-26,20,-42],
// 4 16 30 20 -50 30 0 -10 -30 0 -10 -30 20 -50
  [4,16,30,20,-50,30,0,-10,-30,0,-10,-30,20,-50],
// 
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__4161(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4161(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4161(line=0.2);