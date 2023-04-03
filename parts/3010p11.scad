use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p11() = [
// 0 Brick  1 x  4 with Black "TAXI" Pattern
// 0 Name: 3010p11.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 
// 4 16 -40 24 -10 -30 20 -10 26.5 20 -10 40 24 -10
  [4,16,-40,24,-10,-30,20,-10,26.5,20,-10,40,24,-10],
// 4 16 -40 0 -10 -30 4.75 -10 -30 20 -10 -40 24 -10
  [4,16,-40,0,-10,-30,4.75,-10,-30,20,-10,-40,24,-10],
// 4 16 40 0 -10 26.5 4.75 -10 -30 4.75 -10 -40 0 -10
  [4,16,40,0,-10,26.5,4.75,-10,-30,4.75,-10,-40,0,-10],
// 4 16 40 24 -10 26.5 20 -10 26.5 4.75 -10 40 0 -10
  [4,16,40,24,-10,26.5,20,-10,26.5,4.75,-10,40,0,-10],
// 0 Front with "TAXI"
// 4 16 -30 8.75 -10 -25 8.75 -10 -25 20 -10 -30 20 -10
  [4,16,-30,8.75,-10,-25,8.75,-10,-25,20,-10,-30,20,-10],
// 4 16 -20 8.75 -10 -15 8.75 -10 -15 20 -10 -20 20 -10
  [4,16,-20,8.75,-10,-15,8.75,-10,-15,20,-10,-20,20,-10],
// 3 16 -15 4.75 -10 -9.25 4.75 -10 -15 20 -10
  [3,16,-15,4.75,-10,-9.25,4.75,-10,-15,20,-10],
// 3 16 -7 10.7174 -10 -5.3852 15 -10 -8.6148 15 -10
  [3,16,-7,10.7174,-10,-5.3852,15,-10,-8.6148,15,-10],
// 4 16 -9.7459 18 -10 -4.2541 18 -10 -3.5 20 -10 -10.5 20 -10
  [4,16,-9.7459,18,-10,-4.2541,18,-10,-3.5,20,-10,-10.5,20,-10],
// 4 16 -4.75 4.75 -10 2.5 4.75 -10 2.5 20 -10 1 20 -10
  [4,16,-4.75,4.75,-10,2.5,4.75,-10,2.5,20,-10,1,20,-10],
// 3 16 2.5 4.75 -10 8.25 12.375 -10 2.5 20 -10
  [3,16,2.5,4.75,-10,8.25,12.375,-10,2.5,20,-10],
// 3 16 7.5 4.75 -10 14 4.75 -10 10.75 9.0598 -10
  [3,16,7.5,4.75,-10,14,4.75,-10,10.75,9.0598,-10],
// 3 16 10.75 15.6902 -10 14 20 -10 7.5 20 -10
  [3,16,10.75,15.6902,-10,14,20,-10,7.5,20,-10],
// 3 16 19 4.75 -10 19 20 -10 13.25 12.375 -10
  [3,16,19,4.75,-10,19,20,-10,13.25,12.375,-10],
// 4 16 19 4.75 -10 21.5 4.75 -10 21.5 20 -10 19 20 -10
  [4,16,19,4.75,-10,21.5,4.75,-10,21.5,20,-10,19,20,-10],
// 0 "T"
// 4 0 -30 4.75 -10 -15 4.75 -10 -15 8.75 -10 -30 8.75 -10
  [4,0,-30,4.75,-10,-15,4.75,-10,-15,8.75,-10,-30,8.75,-10],
// 4 0 -25 8.75 -10 -20 8.75 -10 -20 20 -10 -25 20 -10
  [4,0,-25,8.75,-10,-20,8.75,-10,-20,20,-10,-25,20,-10],
// 0 "A"
// 4 0 -9.25 4.75 -10 -4.75 4.75 -10 -10.5 20 -10 -15 20 -10
  [4,0,-9.25,4.75,-10,-4.75,4.75,-10,-10.5,20,-10,-15,20,-10],
// 4 0 -8.6148 15 -10 -5.3852 15 -10 -4.2541 18 -10 -9.7459 18 -10
  [4,0,-8.6148,15,-10,-5.3852,15,-10,-4.2541,18,-10,-9.7459,18,-10],
// 4 0 -9.25 4.75 -10 -4.75 4.75 -10 1 20 -10 -3.5 20 -10
  [4,0,-9.25,4.75,-10,-4.75,4.75,-10,1,20,-10,-3.5,20,-10],
// 0 "X"
// 4 0 2.5 4.75 -10 7.5 4.75 -10 19 20 -10 14 20 -10
  [4,0,2.5,4.75,-10,7.5,4.75,-10,19,20,-10,14,20,-10],
// 4 0 14 4.75 -10 19 4.75 -10 7.5 20 -10 2.5 20 -10
  [4,0,14,4.75,-10,19,4.75,-10,7.5,20,-10,2.5,20,-10],
// 0 "I"
// 4 0 21.5 4.75 -10 26.5 4.75 -10 26.5 20 -10 21.5 20 -10
  [4,0,21.5,4.75,-10,26.5,4.75,-10,26.5,20,-10,21.5,20,-10],
// 0
];
module ldraw_lib__3010p11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p11(line=0.2);