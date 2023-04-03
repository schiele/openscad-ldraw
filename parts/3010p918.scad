use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p918() = [
// 0 Brick  1 x  4 with "LL918" Pattern
// 0 Name: 3010p918.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2002-12-15 [hafhead] Rewritten
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 4 16 -40 0 -10 40 0 -10 38 6 -10 -38 6 -10
  [4,16,-40,0,-10,40,0,-10,38,6,-10,-38,6,-10],
// 4 16 -40 24 -10 -38 18 -10 38 18 -10 40 24 -10
  [4,16,-40,24,-10,-38,18,-10,38,18,-10,40,24,-10],
// 4 16 -40 0 -10 -38 6 -10 -38 18 -10 -40 24 -10
  [4,16,-40,0,-10,-38,6,-10,-38,18,-10,-40,24,-10],
// 4 16 40 0 -10 40 24 -10 38 18 -10 38 6 -10
  [4,16,40,0,-10,40,24,-10,38,18,-10,38,6,-10],
// 4 16 -26 6 -10 -24 6 -10 -24 18 -10 -26 18 -10
  [4,16,-26,6,-10,-24,6,-10,-24,18,-10,-26,18,-10],
// 4 16 -12 6 -10 -3 6 -10 -3 18 -10 -12 18 -10
  [4,16,-12,6,-10,-3,6,-10,-3,18,-10,-12,18,-10],
// 4 16 11 6 -10 12 6 -10 12 18 -10 11 18 -10
  [4,16,11,6,-10,12,6,-10,12,18,-10,11,18,-10],
// 4 16 22 6 -10 24 6 -10 24 18 -10 22 18 -10
  [4,16,22,6,-10,24,6,-10,24,18,-10,22,18,-10],
// 
// 0 "L"
// 4 15 -38 6 -10 -34 6 -10 -34 15 -10 -38 18 -10
  [4,15,-38,6,-10,-34,6,-10,-34,15,-10,-38,18,-10],
// 4 15 -38 18 -10 -34 15 -10 -26 15 -10 -26 18 -10
  [4,15,-38,18,-10,-34,15,-10,-26,15,-10,-26,18,-10],
// 4 16 -34 6 -10 -26 6 -10 -26 15 -10 -34 15 -10
  [4,16,-34,6,-10,-26,6,-10,-26,15,-10,-34,15,-10],
// 
// 0 "L"
// 4 15 -24 6 -10 -20 6 -10 -20 15 -10 -24 18 -10
  [4,15,-24,6,-10,-20,6,-10,-20,15,-10,-24,18,-10],
// 4 15 -24 18 -10 -20 15 -10 -12 15 -10 -12 18 -10
  [4,15,-24,18,-10,-20,15,-10,-12,15,-10,-12,18,-10],
// 4 16 -20 6 -10 -12 6 -10 -12 15 -10 -20 15 -10
  [4,16,-20,6,-10,-12,6,-10,-12,15,-10,-20,15,-10],
// 
// 0 "9"
// 0 1 16 5 0 0 1 0 0 0 1 0 0 0 1 p928s9.dat
// 1 16 7 13 -10 .5 0 -1 0 0 .5 0 1 0 1-4ndis.dat
  [1,16,7,13,-10,.5,0,-1,0,0,.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 7 13 -10 .5 0 -1 0 0 .5 0 1 0 1-4disc.dat
  [1,15,7,13,-10,.5,0,-1,0,0,.5,0,1,0, ldraw_lib__1_4disc()],
// 1 16 1 9 -10 -4 0 0 0 0 -3 0 1 0 1-4ndis.dat
  [1,16,1,9,-10,-4,0,0,0,0,-3,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 1 9 -10 -4 0 0 0 0 -3 0 1 0 1-4disc.dat
  [1,15,1,9,-10,-4,0,0,0,0,-3,0,1,0, ldraw_lib__1_4disc()],
// 1 16 7 9 -10 4 0 0 0 0 -3 0 1 0 1-4ndis.dat
  [1,16,7,9,-10,4,0,0,0,0,-3,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 7 9 -10 4 0 0 0 0 -3 0 1 0 1-4disc.dat
  [1,15,7,9,-10,4,0,0,0,0,-3,0,1,0, ldraw_lib__1_4disc()],
// 4 15 1 6 -10 7 6 -10 7 9 -10 1 9 -10
  [4,15,1,6,-10,7,6,-10,7,9,-10,1,9,-10],
// 1 15 2 9.75 -10 0 0 -1.5 .75 0 0 0 1 0 2-4ndis.dat
  [1,15,2,9.75,-10,0,0,-1.5,.75,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 2 9.75 -10 0 0 -1.5 .75 0 0 0 1 0 2-4disc.dat
  [1,16,2,9.75,-10,0,0,-1.5,.75,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 15 6 9.75 -10 0 0 1.5 .75 0 0 0 1 0 2-4ndis.dat
  [1,15,6,9.75,-10,0,0,1.5,.75,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 6 9.75 -10 0 0 1.5 .75 0 0 0 1 0 2-4disc.dat
  [1,16,6,9.75,-10,0,0,1.5,.75,0,0,0,1,0, ldraw_lib__2_4disc()],
// 4 16 2 9 -10 6 9 -10 6 10.5 -10 2 10.5 -10
  [4,16,2,9,-10,6,9,-10,6,10.5,-10,2,10.5,-10],
// 4 15 -3 9 -10 .5 9 -10 .5 10.5 -10 -3 10.5 -10
  [4,15,-3,9,-10,.5,9,-10,.5,10.5,-10,-3,10.5,-10],
// 4 15 11 9 -10 11 15 -10 7.5 15 -10 7.5 9 -10
  [4,15,11,9,-10,11,15,-10,7.5,15,-10,7.5,9,-10],
// 1 16 1 10.5 -10 -4 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,16,1,10.5,-10,-4,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 1 10.5 -10 -4 0 0 0 0 3 0 1 0 1-4disc.dat
  [1,15,1,10.5,-10,-4,0,0,0,0,3,0,1,0, ldraw_lib__1_4disc()],
// 4 15 1 10.5 -10 7 13 -10 6 13.5 -10 1 13.5 -10
  [4,15,1,10.5,-10,7,13,-10,6,13.5,-10,1,13.5,-10],
// 4 15 1 10.5 -10 7.5 10.5 -10 7.5 13 -10 7 13 -10
  [4,15,1,10.5,-10,7.5,10.5,-10,7.5,13,-10,7,13,-10],
// 4 16 -3 13.5 -10 6.5 13.5 -10 6 14.5 -10 -3 14.5 -10
  [4,16,-3,13.5,-10,6.5,13.5,-10,6,14.5,-10,-3,14.5,-10],
// 4 16 6 14.5 -10 6.5 13.5 -10 7.5 13 -10 7.5 14.5 -10
  [4,16,6,14.5,-10,6.5,13.5,-10,7.5,13,-10,7.5,14.5,-10],
// 4 16 2 14.5 -10 6 14.5 -10 6 15 -10 2 15 -10
  [4,16,2,14.5,-10,6,14.5,-10,6,15,-10,2,15,-10],
// 1 16 1 15 -10 -4 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,16,1,15,-10,-4,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 1 15 -10 -4 0 0 0 0 3 0 1 0 1-4disc.dat
  [1,15,1,15,-10,-4,0,0,0,0,3,0,1,0, ldraw_lib__1_4disc()],
// 1 16 7 15 -10 4 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,16,7,15,-10,4,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 7 15 -10 4 0 0 0 0 3 0 1 0 1-4disc.dat
  [1,15,7,15,-10,4,0,0,0,0,3,0,1,0, ldraw_lib__1_4disc()],
// 4 15 1 15 -10 7 15 -10 7 18 -10 1 18 -10
  [4,15,1,15,-10,7,15,-10,7,18,-10,1,18,-10],
// 4 15 -3 14.5 -10 .5 14.5 -10 .5 15 -10 -3 15 -10
  [4,15,-3,14.5,-10,.5,14.5,-10,.5,15,-10,-3,15,-10],
// 1 15 2 14.5 -10 -1.5 0 0 0 0 .5 0 1 0 1-4ndis.dat
  [1,15,2,14.5,-10,-1.5,0,0,0,0,.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 2 14.5 -10 -1.5 0 0 0 0 .5 0 1 0 1-4disc.dat
  [1,16,2,14.5,-10,-1.5,0,0,0,0,.5,0,1,0, ldraw_lib__1_4disc()],
// 1 15 6 14.5 -10 1.5 0 0 0 0 .5 0 1 0 1-4ndis.dat
  [1,15,6,14.5,-10,1.5,0,0,0,0,.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 6 14.5 -10 1.5 0 0 0 0 .5 0 1 0 1-4disc.dat
  [1,16,6,14.5,-10,1.5,0,0,0,0,.5,0,1,0, ldraw_lib__1_4disc()],
// 
// 0 "1"
// 4 15 18.5 8.5 -10 22 6 -10 22 18 -10 18.5 18 -10
  [4,15,18.5,8.5,-10,22,6,-10,22,18,-10,18.5,18,-10],
// 3 15 18.5 8.5 -10 17 6 -10 22 6 -10
  [3,15,18.5,8.5,-10,17,6,-10,22,6,-10],
// 4 15 17 6 -10 18.5 8.5 -10 14 12 -10 12 10 -10
  [4,15,17,6,-10,18.5,8.5,-10,14,12,-10,12,10,-10],
// 3 16 12 6 -10 17 6 -10 12 10 -10
  [3,16,12,6,-10,17,6,-10,12,10,-10],
// 3 16 12 10 -10 14 12 -10 12 18 -10
  [3,16,12,10,-10,14,12,-10,12,18,-10],
// 4 16 12 18 -10 14 12 -10 18.5 8.5 -10 18.5 18 -10
  [4,16,12,18,-10,14,12,-10,18.5,8.5,-10,18.5,18,-10],
// 
// 0 "8"
// 3 16 24 11 -10 25 12 -10 24 13 -10
  [3,16,24,11,-10,25,12,-10,24,13,-10],
// 1 16 25 11.5 -10 -1 0 0 -1 0 .5 0 1 0 1-4ndis.dat
  [1,16,25,11.5,-10,-1,0,0,-1,0,.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 25 11.5 -10 -1 0 0 -1 0 .5 0 1 0 1-4disc.dat
  [1,15,25,11.5,-10,-1,0,0,-1,0,.5,0,1,0, ldraw_lib__1_4disc()],
// 1 16 25 12.5 -10 -1 0 0 1 0 -.5 0 1 0 1-4ndis.dat
  [1,16,25,12.5,-10,-1,0,0,1,0,-.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 25 12.5 -10 -1 0 0 1 0 -.5 0 1 0 1-4disc.dat
  [1,15,25,12.5,-10,-1,0,0,1,0,-.5,0,1,0, ldraw_lib__1_4disc()],
// 3 16 38 11 -10 38 13 -10 37 12 -10
  [3,16,38,11,-10,38,13,-10,37,12,-10],
// 1 16 37 11.5 -10 1 0 0 -1 0 .5 0 1 0 1-4ndis.dat
  [1,16,37,11.5,-10,1,0,0,-1,0,.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 37 11.5 -10 1 0 0 -1 0 .5 0 1 0 1-4disc.dat
  [1,15,37,11.5,-10,1,0,0,-1,0,.5,0,1,0, ldraw_lib__1_4disc()],
// 1 16 37 12.5 -10 1 0 0 1 0 -.5 0 1 0 1-4ndis.dat
  [1,16,37,12.5,-10,1,0,0,1,0,-.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 37 12.5 -10 1 0 0 1 0 -.5 0 1 0 1-4disc.dat
  [1,15,37,12.5,-10,1,0,0,1,0,-.5,0,1,0, ldraw_lib__1_4disc()],
// 4 15 24 10.5 -10 38 10.5 -10 37 11.5 -10 25 11.5 -10
  [4,15,24,10.5,-10,38,10.5,-10,37,11.5,-10,25,11.5,-10],
// 4 15 25 11.5 -10 37 11.5 -10 37 12.5 -10 25 12.5 -10
  [4,15,25,11.5,-10,37,11.5,-10,37,12.5,-10,25,12.5,-10],
// 4 15 25 12.5 -10 37 12.5 -10 38 13.5 -10 24 13.5 -10
  [4,15,25,12.5,-10,37,12.5,-10,38,13.5,-10,24,13.5,-10],
// 1 16 28 9 -10 -4 0 0 0 0 -3 0 1 0 1-4ndis.dat
  [1,16,28,9,-10,-4,0,0,0,0,-3,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 28 9 -10 -4 0 0 0 0 -3 0 1 0 1-4disc.dat
  [1,15,28,9,-10,-4,0,0,0,0,-3,0,1,0, ldraw_lib__1_4disc()],
// 1 16 34 9 -10 4 0 0 0 0 -3 0 1 0 1-4ndis.dat
  [1,16,34,9,-10,4,0,0,0,0,-3,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 34 9 -10 4 0 0 0 0 -3 0 1 0 1-4disc.dat
  [1,15,34,9,-10,4,0,0,0,0,-3,0,1,0, ldraw_lib__1_4disc()],
// 4 15 28 6 -10 34 6 -10 34 9 -10 28 9 -10
  [4,15,28,6,-10,34,6,-10,34,9,-10,28,9,-10],
// 1 16 28 15 -10 -4 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,16,28,15,-10,-4,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 28 15 -10 -4 0 0 0 0 3 0 1 0 1-4disc.dat
  [1,15,28,15,-10,-4,0,0,0,0,3,0,1,0, ldraw_lib__1_4disc()],
// 1 16 34 15 -10 4 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,16,34,15,-10,4,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 34 15 -10 4 0 0 0 0 3 0 1 0 1-4disc.dat
  [1,15,34,15,-10,4,0,0,0,0,3,0,1,0, ldraw_lib__1_4disc()],
// 4 15 28 15 -10 34 15 -10 34 18 -10 28 18 -10
  [4,15,28,15,-10,34,15,-10,34,18,-10,28,18,-10],
// 1 15 29 9.75 -10 0 0 -1.5 .75 0 0 0 1 0 2-4ndis.dat
  [1,15,29,9.75,-10,0,0,-1.5,.75,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 29 9.75 -10 0 0 -1.5 .75 0 0 0 1 0 2-4disc.dat
  [1,16,29,9.75,-10,0,0,-1.5,.75,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 15 33 9.75 -10 0 0 1.5 .75 0 0 0 1 0 2-4ndis.dat
  [1,15,33,9.75,-10,0,0,1.5,.75,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 33 9.75 -10 0 0 1.5 .75 0 0 0 1 0 2-4disc.dat
  [1,16,33,9.75,-10,0,0,1.5,.75,0,0,0,1,0, ldraw_lib__2_4disc()],
// 4 16 29 9 -10 33 9 -10 33 10.5 -10 29 10.5 -10
  [4,16,29,9,-10,33,9,-10,33,10.5,-10,29,10.5,-10],
// 4 15 24 9 -10 27.5 9 -10 27.5 10.5 -10 24 10.5 -10
  [4,15,24,9,-10,27.5,9,-10,27.5,10.5,-10,24,10.5,-10],
// 4 15 34.5 9 -10 38 9 -10 38 10.5 -10 34.5 10.5 -10
  [4,15,34.5,9,-10,38,9,-10,38,10.5,-10,34.5,10.5,-10],
// 1 15 29 14.25 -10 0 0 -1.5 .75 0 0 0 1 0 2-4ndis.dat
  [1,15,29,14.25,-10,0,0,-1.5,.75,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 29 14.25 -10 0 0 -1.5 .75 0 0 0 1 0 2-4disc.dat
  [1,16,29,14.25,-10,0,0,-1.5,.75,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 15 33 14.25 -10 0 0 1.5 .75 0 0 0 1 0 2-4ndis.dat
  [1,15,33,14.25,-10,0,0,1.5,.75,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 33 14.25 -10 0 0 1.5 .75 0 0 0 1 0 2-4disc.dat
  [1,16,33,14.25,-10,0,0,1.5,.75,0,0,0,1,0, ldraw_lib__2_4disc()],
// 4 16 29 13.5 -10 33 13.5 -10 33 15 -10 29 15 -10
  [4,16,29,13.5,-10,33,13.5,-10,33,15,-10,29,15,-10],
// 4 15 24 13.5 -10 27.5 13.5 -10 27.5 15 -10 24 15 -10
  [4,15,24,13.5,-10,27.5,13.5,-10,27.5,15,-10,24,15,-10],
// 4 15 34.5 13.5 -10 38 13.5 -10 38 15 -10 34.5 15 -10
  [4,15,34.5,13.5,-10,38,13.5,-10,38,15,-10,34.5,15,-10],
// 0
];
module ldraw_lib__3010p918(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p918(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p918(line=0.2);