use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <s/30350bs01.scad>
use <s/87079pt3s02.scad>
function ldraw_lib__30350bp01() = [
// 0 Tile  2 x  3 with Clips Horizontal (Thick C-Clips) with Simulated Metal Plates and  4 Rivets Pattern
// 0 Name: 30350bp01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 30350bpb110, Crocodile, Hinge, Set 10277
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30350bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30350bs01()],
// 
// 0 // Corner I
// 1 0 8.4 0 5 -.65 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,0,8.4,0,5,-.65,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 8.4 0 5 -.65 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,16,8.4,0,5,-.65,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 3 0 8.4 0 4.75 7.75 0 5 8.4 0 4.35
  [3,0,8.4,0,4.75,7.75,0,5,8.4,0,4.35],
// 4 0 7.75 0 5 8.4 0 4.75 8.8 0 4.75 8.4 0 6
  [4,0,7.75,0,5,8.4,0,4.75,8.8,0,4.75,8.4,0,6],
// 1 16 8.8 0 4.35 -.4 0 0 0 1 0 0 0 .4 1-4chrd.dat
  [1,16,8.8,0,4.35,-.4,0,0,0,1,0,0,0,.4, ldraw_lib__1_4chrd()],
// 1 0 8.8 0 4.35 -.4 0 0 0 1 0 0 0 .4 1-4ndis.dat
  [1,0,8.8,0,4.35,-.4,0,0,0,1,0,0,0,.4, ldraw_lib__1_4ndis()],
// 
// 0 // Corner II
// 1 0 3.7 0 -10.1 -.65 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,0,3.7,0,-10.1,-.65,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 3.7 0 -10.1 -.65 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,16,3.7,0,-10.1,-.65,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 4 0 3.7 0 -10.85 3.7 0 -10.65 3.05 0 -10.5 3.05 0 -12.3
  [4,0,3.7,0,-10.85,3.7,0,-10.65,3.05,0,-10.5,3.05,0,-12.3],
// 3 0 3.05 0 -10.1 3.05 0 -10.5 3.7 0 -10.65
  [3,0,3.05,0,-10.1,3.05,0,-10.5,3.7,0,-10.65],
// 4 0 3.9 0 -10.65 3.7 0 -9.1 3.05 0 -10.1 3.7 0 -10.65
  [4,0,3.9,0,-10.65,3.7,0,-9.1,3.05,0,-10.1,3.7,0,-10.65],
// 1 16 3.9 0 -10.85 -.2 0 0 0 1 0 0 0 .2 1-4chrd.dat
  [1,16,3.9,0,-10.85,-.2,0,0,0,1,0,0,0,.2, ldraw_lib__1_4chrd()],
// 1 0 3.9 0 -10.85 -.2 0 0 0 1 0 0 0 .2 1-4ndis.dat
  [1,0,3.9,0,-10.85,-.2,0,0,0,1,0,0,0,.2, ldraw_lib__1_4ndis()],
// 
// 0 // Corner III
// 1 0 15.6 0 -10.1 .65 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,0,15.6,0,-10.1,.65,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 15.6 0 -10.1 .65 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,16,15.6,0,-10.1,.65,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 4 0 16.25 0 -10.5 15.6 0 -9.1 15.6 0 -10.65 16.25 0 -12.3
  [4,0,16.25,0,-10.5,15.6,0,-9.1,15.6,0,-10.65,16.25,0,-12.3],
// 3 0 16.25 0 -10.1 15.6 0 -9.1 16.25 0 -10.5
  [3,0,16.25,0,-10.1,15.6,0,-9.1,16.25,0,-10.5],
// 1 16 15.4 0 -10.85 .2 0 0 0 1 0 0 0 .2 1-4chrd.dat
  [1,16,15.4,0,-10.85,.2,0,0,0,1,0,0,0,.2, ldraw_lib__1_4chrd()],
// 1 0 15.4 0 -10.85 .2 0 0 0 1 0 0 0 .2 1-4ndis.dat
  [1,0,15.4,0,-10.85,.2,0,0,0,1,0,0,0,.2, ldraw_lib__1_4ndis()],
// 
// 0 // Corner IV
// 1 16 15.6 0 -28.06 .65 0 0 0 1 0 0 0 -.65 1-4ndis.dat
  [1,16,15.6,0,-28.06,.65,0,0,0,1,0,0,0,-.65, ldraw_lib__1_4ndis()],
// 1 0 15.6 0 -28.06 .65 0 0 0 1 0 0 0 -.65 1-4chrd.dat
  [1,0,15.6,0,-28.06,.65,0,0,0,1,0,0,0,-.65, ldraw_lib__1_4chrd()],
// 1 0 15.3 0 -27.76 .3 0 0 0 1 0 0 0 -.3 1-4ndis.dat
  [1,0,15.3,0,-27.76,.3,0,0,0,1,0,0,0,-.3, ldraw_lib__1_4ndis()],
// 1 16 15.3 0 -27.76 .3 0 0 0 1 0 0 0 -.3 1-4chrd.dat
  [1,16,15.3,0,-27.76,.3,0,0,0,1,0,0,0,-.3, ldraw_lib__1_4chrd()],
// 3 0 15.6 0 -28.71 16.25 0 -28.06 15.6 0 -28.06
  [3,0,15.6,0,-28.71,16.25,0,-28.06,15.6,0,-28.06],
// 
// 0 // Corner V
// 1 16 3.7 0 -28.06 -.65 0 0 0 1 0 0 0 -.65 1-4ndis.dat
  [1,16,3.7,0,-28.06,-.65,0,0,0,1,0,0,0,-.65, ldraw_lib__1_4ndis()],
// 1 0 3.7 0 -28.06 -.65 0 0 0 1 0 0 0 -.65 1-4chrd.dat
  [1,0,3.7,0,-28.06,-.65,0,0,0,1,0,0,0,-.65, ldraw_lib__1_4chrd()],
// 1 0 4 0 -27.76 -.3 0 0 0 1 0 0 0 -.3 1-4ndis.dat
  [1,0,4,0,-27.76,-.3,0,0,0,1,0,0,0,-.3, ldraw_lib__1_4ndis()],
// 1 16 4 0 -27.76 -.3 0 0 0 1 0 0 0 -.3 1-4chrd.dat
  [1,16,4,0,-27.76,-.3,0,0,0,1,0,0,0,-.3, ldraw_lib__1_4chrd()],
// 3 0 3.7 0 -28.06 3.05 0 -28.06 3.7 0 -28.71
  [3,0,3.7,0,-28.06,3.05,0,-28.06,3.7,0,-28.71],
// 4 0 3.7 0 -28.06 3.7 0 -28.71 7.75 0 -28.71 4 0 -28.06
  [4,0,3.7,0,-28.06,3.7,0,-28.71,7.75,0,-28.71,4,0,-28.06],
// 
// 0 // Corner VI
// 1 0 -8.4 0 5 .65 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,0,-8.4,0,5,.65,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 -8.4 0 5 .65 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,16,-8.4,0,5,.65,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 3 0 -7.75 0 5 -8.4 0 4.75 -8.4 0 4.35
  [3,0,-7.75,0,5,-8.4,0,4.75,-8.4,0,4.35],
// 4 0 -7.75 0 5 -8.4 0 6 -8.8 0 4.75 -8.4 0 4.75
  [4,0,-7.75,0,5,-8.4,0,6,-8.8,0,4.75,-8.4,0,4.75],
// 1 16 -8.8 0 4.35 .4 0 0 0 1 0 0 0 .4 1-4chrd.dat
  [1,16,-8.8,0,4.35,.4,0,0,0,1,0,0,0,.4, ldraw_lib__1_4chrd()],
// 1 0 -8.8 0 4.35 .4 0 0 0 1 0 0 0 .4 1-4ndis.dat
  [1,0,-8.8,0,4.35,.4,0,0,0,1,0,0,0,.4, ldraw_lib__1_4ndis()],
// 
// 0 // Corner VII
// 1 0 -3.7 0 -10.1 .65 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,0,-3.7,0,-10.1,.65,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 -3.7 0 -10.1 .65 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,16,-3.7,0,-10.1,.65,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 4 0 -3.7 0 -10.85 -3.05 0 -12.3 -3.05 0 -10.5 -3.7 0 -10.65
  [4,0,-3.7,0,-10.85,-3.05,0,-12.3,-3.05,0,-10.5,-3.7,0,-10.65],
// 3 0 -3.05 0 -10.5 -3.05 0 -10.1 -3.7 0 -10.65
  [3,0,-3.05,0,-10.5,-3.05,0,-10.1,-3.7,0,-10.65],
// 4 0 -3.9 0 -10.65 -3.7 0 -10.65 -3.05 0 -10.1 -3.7 0 -9.1
  [4,0,-3.9,0,-10.65,-3.7,0,-10.65,-3.05,0,-10.1,-3.7,0,-9.1],
// 1 16 -3.9 0 -10.85 .2 0 0 0 1 0 0 0 .2 1-4chrd.dat
  [1,16,-3.9,0,-10.85,.2,0,0,0,1,0,0,0,.2, ldraw_lib__1_4chrd()],
// 1 0 -3.9 0 -10.85 .2 0 0 0 1 0 0 0 .2 1-4ndis.dat
  [1,0,-3.9,0,-10.85,.2,0,0,0,1,0,0,0,.2, ldraw_lib__1_4ndis()],
// 
// 0 // Corner VIII
// 1 0 -15.6 0 -10.1 -.65 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,0,-15.6,0,-10.1,-.65,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 -15.6 0 -10.1 -.65 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,16,-15.6,0,-10.1,-.65,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 4 0 -16.25 0 -10.5 -16.25 0 -12.3 -15.6 0 -10.65 -15.6 0 -9.1
  [4,0,-16.25,0,-10.5,-16.25,0,-12.3,-15.6,0,-10.65,-15.6,0,-9.1],
// 3 0 -15.6 0 -9.1 -16.25 0 -10.1 -16.25 0 -10.5
  [3,0,-15.6,0,-9.1,-16.25,0,-10.1,-16.25,0,-10.5],
// 1 16 -15.4 0 -10.85 -.2 0 0 0 1 0 0 0 .2 1-4chrd.dat
  [1,16,-15.4,0,-10.85,-.2,0,0,0,1,0,0,0,.2, ldraw_lib__1_4chrd()],
// 1 0 -15.4 0 -10.85 -.2 0 0 0 1 0 0 0 .2 1-4ndis.dat
  [1,0,-15.4,0,-10.85,-.2,0,0,0,1,0,0,0,.2, ldraw_lib__1_4ndis()],
// 
// 0 // Corner IX
// 1 16 -15.6 0 -28.06 -.65 0 0 0 1 0 0 0 -.65 1-4ndis.dat
  [1,16,-15.6,0,-28.06,-.65,0,0,0,1,0,0,0,-.65, ldraw_lib__1_4ndis()],
// 1 0 -15.6 0 -28.06 -.65 0 0 0 1 0 0 0 -.65 1-4chrd.dat
  [1,0,-15.6,0,-28.06,-.65,0,0,0,1,0,0,0,-.65, ldraw_lib__1_4chrd()],
// 1 0 -15.3 0 -27.76 -.3 0 0 0 1 0 0 0 -.3 1-4ndis.dat
  [1,0,-15.3,0,-27.76,-.3,0,0,0,1,0,0,0,-.3, ldraw_lib__1_4ndis()],
// 1 16 -15.3 0 -27.76 -.3 0 0 0 1 0 0 0 -.3 1-4chrd.dat
  [1,16,-15.3,0,-27.76,-.3,0,0,0,1,0,0,0,-.3, ldraw_lib__1_4chrd()],
// 3 0 -16.25 0 -28.06 -15.6 0 -28.71 -15.6 0 -28.06
  [3,0,-16.25,0,-28.06,-15.6,0,-28.71,-15.6,0,-28.06],
// 
// 0 // Corner X
// 1 16 -3.7 0 -28.06 .65 0 0 0 1 0 0 0 -.65 1-4ndis.dat
  [1,16,-3.7,0,-28.06,.65,0,0,0,1,0,0,0,-.65, ldraw_lib__1_4ndis()],
// 1 0 -3.7 0 -28.06 .65 0 0 0 1 0 0 0 -.65 1-4chrd.dat
  [1,0,-3.7,0,-28.06,.65,0,0,0,1,0,0,0,-.65, ldraw_lib__1_4chrd()],
// 1 0 -4 0 -27.76 .3 0 0 0 1 0 0 0 -.3 1-4ndis.dat
  [1,0,-4,0,-27.76,.3,0,0,0,1,0,0,0,-.3, ldraw_lib__1_4ndis()],
// 1 16 -4 0 -27.76 .3 0 0 0 1 0 0 0 -.3 1-4chrd.dat
  [1,16,-4,0,-27.76,.3,0,0,0,1,0,0,0,-.3, ldraw_lib__1_4chrd()],
// 3 0 -3.05 0 -28.06 -3.7 0 -28.06 -3.7 0 -28.71
  [3,0,-3.05,0,-28.06,-3.7,0,-28.06,-3.7,0,-28.71],
// 4 0 -3.7 0 -28.06 -4 0 -28.06 -7.75 0 -28.71 -3.7 0 -28.71
  [4,0,-3.7,0,-28.06,-4,0,-28.06,-7.75,0,-28.71,-3.7,0,-28.71],
// 
// 0 // Rivets
// 1 16 10.9 0 1 1 0 0 0 1 0 0 0 1 s\87079pt3s02.dat
  [1,16,10.9,0,1,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pt3s02()],
// 1 16 10.9 0 -6 1 0 0 0 1 0 0 0 1 s\87079pt3s02.dat
  [1,16,10.9,0,-6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pt3s02()],
// 1 16 -10.9 0 1 -1 0 0 0 1 0 0 0 1 s\87079pt3s02.dat
  [1,16,-10.9,0,1,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pt3s02()],
// 1 16 -10.9 0 -6 -1 0 0 0 1 0 0 0 1 s\87079pt3s02.dat
  [1,16,-10.9,0,-6,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pt3s02()],
// 
// 0 // Straight Borders I
// 4 0 8.4 0 4.35 7.75 0 5 7.75 0 -9.1 8.4 0 -9.1
  [4,0,8.4,0,4.35,7.75,0,5,7.75,0,-9.1,8.4,0,-9.1],
// 4 0 8.8 0 4.75 19.75 0 4.75 19.75 0 6 8.4 0 6
  [4,0,8.8,0,4.75,19.75,0,4.75,19.75,0,6,8.4,0,6],
// 4 0 3.05 0 -12.3 3.05 0 -10.5 -3.05 0 -10.5 -3.05 0 -12.3
  [4,0,3.05,0,-12.3,3.05,0,-10.5,-3.05,0,-10.5,-3.05,0,-12.3],
// 4 0 3.05 0 -12.3 3.05 0 -27.03 3.7 0 -27.76 3.7 0 -10.85
  [4,0,3.05,0,-12.3,3.05,0,-27.03,3.7,0,-27.76,3.7,0,-10.85],
// 4 0 3.7 0 -28.06 3.7 0 -27.76 3.05 0 -27.68 3.05 0 -28.06
  [4,0,3.7,0,-28.06,3.7,0,-27.76,3.05,0,-27.68,3.05,0,-28.06],
// 4 0 15.6 0 -28.06 15.3 0 -28.06 8.4 0 -28.71 15.6 0 -28.71
  [4,0,15.6,0,-28.06,15.3,0,-28.06,8.4,0,-28.71,15.6,0,-28.71],
// 4 0 15.3 0 -28.06 4 0 -28.06 7.75 0 -28.71 8.4 0 -28.71
  [4,0,15.3,0,-28.06,4,0,-28.06,7.75,0,-28.71,8.4,0,-28.71],
// 4 0 8.4 0 -28.71 7.75 0 -28.71 7.75 0 -29.75 8.4 0 -29.75
  [4,0,8.4,0,-28.71,7.75,0,-28.71,7.75,0,-29.75,8.4,0,-29.75],
// 3 0 7.75 0 -9.1 3.7 0 -9.1 3.9 0 -10.65
  [3,0,7.75,0,-9.1,3.7,0,-9.1,3.9,0,-10.65],
// 4 0 8.4 0 -9.1 15.4 0 -10.65 15.6 0 -10.65 15.6 0 -9.1
  [4,0,8.4,0,-9.1,15.4,0,-10.65,15.6,0,-10.65,15.6,0,-9.1],
// 4 0 3.9 0 -10.65 15.4 0 -10.65 8.4 0 -9.1 7.75 0 -9.1
  [4,0,3.9,0,-10.65,15.4,0,-10.65,8.4,0,-9.1,7.75,0,-9.1],
// 4 0 15.6 0 -27.76 16.25 0 -27 16.25 0 -12.3 15.6 0 -10.85
  [4,0,15.6,0,-27.76,16.25,0,-27,16.25,0,-12.3,15.6,0,-10.85],
// 4 0 19.75 0 -12.3 19.75 0 -10.5 16.25 0 -10.5 16.25 0 -12.3
  [4,0,19.75,0,-12.3,19.75,0,-10.5,16.25,0,-10.5,16.25,0,-12.3],
// 4 0 16.25 0 -27 16.25 0 -27.65 19.75 0 -27.65 19.75 0 -27
  [4,0,16.25,0,-27,16.25,0,-27.65,19.75,0,-27.65,19.75,0,-27],
// 4 0 -3.05 0 -27.03 -3.05 0 -27.68 3.05 0 -27.68 3.05 0 -27.03
  [4,0,-3.05,0,-27.03,-3.05,0,-27.68,3.05,0,-27.68,3.05,0,-27.03],
// 3 0 3.05 0 -27.68 3.7 0 -27.76 3.05 0 -27.03
  [3,0,3.05,0,-27.68,3.7,0,-27.76,3.05,0,-27.03],
// 3 0 15.6 0 -10.65 15.6 0 -10.85 16.25 0 -12.3
  [3,0,15.6,0,-10.65,15.6,0,-10.85,16.25,0,-12.3],
// 4 0 16.25 0 -27.65 15.6 0 -27.76 15.6 0 -28.06 16.25 0 -28.06
  [4,0,16.25,0,-27.65,15.6,0,-27.76,15.6,0,-28.06,16.25,0,-28.06],
// 3 0 15.6 0 -27.76 16.25 0 -27.65 16.25 0 -27
  [3,0,15.6,0,-27.76,16.25,0,-27.65,16.25,0,-27],
// 
// 0 // Straight BordersII
// 4 0 -8.4 0 4.35 -8.4 0 -9.1 -7.75 0 -9.1 -7.75 0 5
  [4,0,-8.4,0,4.35,-8.4,0,-9.1,-7.75,0,-9.1,-7.75,0,5],
// 4 0 -8.8 0 4.75 -8.4 0 6 -19.75 0 6 -19.75 0 4.75
  [4,0,-8.8,0,4.75,-8.4,0,6,-19.75,0,6,-19.75,0,4.75],
// 4 0 -3.05 0 -12.3 -3.7 0 -10.85 -3.7 0 -27.76 -3.05 0 -27.03
  [4,0,-3.05,0,-12.3,-3.7,0,-10.85,-3.7,0,-27.76,-3.05,0,-27.03],
// 4 0 -3.7 0 -28.06 -3.05 0 -28.06 -3.05 0 -27.68 -3.7 0 -27.76
  [4,0,-3.7,0,-28.06,-3.05,0,-28.06,-3.05,0,-27.68,-3.7,0,-27.76],
// 4 0 -15.6 0 -28.06 -15.6 0 -28.71 -8.4 0 -28.71 -15.3 0 -28.06
  [4,0,-15.6,0,-28.06,-15.6,0,-28.71,-8.4,0,-28.71,-15.3,0,-28.06],
// 4 0 -15.3 0 -28.06 -8.4 0 -28.71 -7.75 0 -28.71 -4 0 -28.06
  [4,0,-15.3,0,-28.06,-8.4,0,-28.71,-7.75,0,-28.71,-4,0,-28.06],
// 4 0 -8.4 0 -28.71 -8.4 0 -29.75 -7.75 0 -29.75 -7.75 0 -28.71
  [4,0,-8.4,0,-28.71,-8.4,0,-29.75,-7.75,0,-29.75,-7.75,0,-28.71],
// 3 0 -3.7 0 -9.1 -7.75 0 -9.1 -3.9 0 -10.65
  [3,0,-3.7,0,-9.1,-7.75,0,-9.1,-3.9,0,-10.65],
// 4 0 -8.4 0 -9.1 -15.6 0 -9.1 -15.6 0 -10.65 -15.4 0 -10.65
  [4,0,-8.4,0,-9.1,-15.6,0,-9.1,-15.6,0,-10.65,-15.4,0,-10.65],
// 4 0 -3.9 0 -10.65 -7.75 0 -9.1 -8.4 0 -9.1 -15.4 0 -10.65
  [4,0,-3.9,0,-10.65,-7.75,0,-9.1,-8.4,0,-9.1,-15.4,0,-10.65],
// 4 0 -15.6 0 -27.76 -15.6 0 -10.85 -16.25 0 -12.3 -16.25 0 -27
  [4,0,-15.6,0,-27.76,-15.6,0,-10.85,-16.25,0,-12.3,-16.25,0,-27],
// 4 0 -19.75 0 -12.3 -16.25 0 -12.3 -16.25 0 -10.5 -19.75 0 -10.5
  [4,0,-19.75,0,-12.3,-16.25,0,-12.3,-16.25,0,-10.5,-19.75,0,-10.5],
// 4 0 -16.25 0 -27 -19.75 0 -27 -19.75 0 -27.65 -16.25 0 -27.65
  [4,0,-16.25,0,-27,-19.75,0,-27,-19.75,0,-27.65,-16.25,0,-27.65],
// 3 0 -3.7 0 -27.76 -3.05 0 -27.68 -3.05 0 -27.03
  [3,0,-3.7,0,-27.76,-3.05,0,-27.68,-3.05,0,-27.03],
// 3 0 -15.6 0 -10.85 -15.6 0 -10.65 -16.25 0 -12.3
  [3,0,-15.6,0,-10.85,-15.6,0,-10.65,-16.25,0,-12.3],
// 4 0 -16.25 0 -27.65 -16.25 0 -28.06 -15.6 0 -28.06 -15.6 0 -27.76
  [4,0,-16.25,0,-27.65,-16.25,0,-28.06,-15.6,0,-28.06,-15.6,0,-27.76],
// 3 0 -16.25 0 -27.65 -15.6 0 -27.76 -16.25 0 -27
  [3,0,-16.25,0,-27.65,-15.6,0,-27.76,-16.25,0,-27],
// 
// 0 // Background
// 4 16 -3.05 0 -12.3 -3.05 0 -27.03 3.05 0 -27.03 3.05 0 -12.3
  [4,16,-3.05,0,-12.3,-3.05,0,-27.03,3.05,0,-27.03,3.05,0,-12.3],
// 3 16 7.75 0 5 3.05 0 -9.1 3.7 0 -9.1
  [3,16,7.75,0,5,3.05,0,-9.1,3.7,0,-9.1],
// 3 16 7.75 0 5 3.7 0 -9.1 7.75 0 -9.1
  [3,16,7.75,0,5,3.7,0,-9.1,7.75,0,-9.1],
// 4 16 7.75 0 6 8.4 0 6 -14 0 30 -20 0 30
  [4,16,7.75,0,6,8.4,0,6,-14,0,30,-20,0,30],
// 4 16 -6 0 30 -14 0 30 8.4 0 6 19.75 0 6
  [4,16,-6,0,30,-14,0,30,8.4,0,6,19.75,0,6],
// 3 16 6 0 30 -6 0 30 19.75 0 6
  [3,16,6,0,30,-6,0,30,19.75,0,6],
// 3 16 14 0 30 6 0 30 19.75 0 6
  [3,16,14,0,30,6,0,30,19.75,0,6],
// 4 16 20 0 5 20 0 30 14 0 30 19.75 0 6
  [4,16,20,0,5,20,0,30,14,0,30,19.75,0,6],
// 4 16 3.9 0 -10.65 3.7 0 -10.85 15.6 0 -10.85 15.4 0 -10.65
  [4,16,3.9,0,-10.65,3.7,0,-10.85,15.6,0,-10.85,15.4,0,-10.65],
// 4 16 15.6 0 -10.85 3.7 0 -10.85 3.7 0 -27.76 15.6 0 -27.76
  [4,16,15.6,0,-10.85,3.7,0,-10.85,3.7,0,-27.76,15.6,0,-27.76],
// 4 16 3.7 0 -27.76 4 0 -28.06 15.3 0 -28.06 15.6 0 -27.76
  [4,16,3.7,0,-27.76,4,0,-28.06,15.3,0,-28.06,15.6,0,-27.76],
// 3 16 15.6 0 -9.1 12.18 0 -6 12.18 0 -7.4
  [3,16,15.6,0,-9.1,12.18,0,-6,12.18,0,-7.4],
// 4 16 16.25 0 -9.1 12.18 0 -4.6 12.18 0 -6 15.6 0 -9.1
  [4,16,16.25,0,-9.1,12.18,0,-4.6,12.18,0,-6,15.6,0,-9.1],
// 4 16 10.9 0 -7.4 8.4 0 -9.1 15.6 0 -9.1 12.18 0 -7.4
  [4,16,10.9,0,-7.4,8.4,0,-9.1,15.6,0,-9.1,12.18,0,-7.4],
// 4 16 9.62 0 -4.6 9.62 0 -.4 8.4 0 4.35 8.4 0 -9.1
  [4,16,9.62,0,-4.6,9.62,0,-.4,8.4,0,4.35,8.4,0,-9.1],
// 3 16 8.4 0 -9.1 9.62 0 -6 9.62 0 -4.6
  [3,16,8.4,0,-9.1,9.62,0,-6,9.62,0,-4.6],
// 3 16 8.4 0 -9.1 9.62 0 -7.4 9.62 0 -6
  [3,16,8.4,0,-9.1,9.62,0,-7.4,9.62,0,-6],
// 3 16 8.4 0 -9.1 10.9 0 -7.4 9.62 0 -7.4
  [3,16,8.4,0,-9.1,10.9,0,-7.4,9.62,0,-7.4],
// 4 16 8.4 0 4.35 9.62 0 2.4 10.9 0 2.4 8.8 0 4.75
  [4,16,8.4,0,4.35,9.62,0,2.4,10.9,0,2.4,8.8,0,4.75],
// 3 16 8.4 0 4.35 9.62 0 1 9.62 0 2.4
  [3,16,8.4,0,4.35,9.62,0,1,9.62,0,2.4],
// 3 16 8.4 0 4.35 9.62 0 -.4 9.62 0 1
  [3,16,8.4,0,4.35,9.62,0,-.4,9.62,0,1],
// 4 16 19.75 0 4.75 8.8 0 4.75 10.9 0 2.4 12.18 0 2.4
  [4,16,19.75,0,4.75,8.8,0,4.75,10.9,0,2.4,12.18,0,2.4],
// 4 16 16.25 0 -10.1 19.75 0 -10.5 19.75 0 4.75 16.25 0 -9.1
  [4,16,16.25,0,-10.1,19.75,0,-10.5,19.75,0,4.75,16.25,0,-9.1],
// 4 16 12.18 0 -4.6 16.25 0 -9.1 19.75 0 4.75 12.18 0 -.4
  [4,16,12.18,0,-4.6,16.25,0,-9.1,19.75,0,4.75,12.18,0,-.4],
// 3 16 19.75 0 4.75 12.18 0 1 12.18 0 -.4
  [3,16,19.75,0,4.75,12.18,0,1,12.18,0,-.4],
// 3 16 19.75 0 4.75 12.18 0 2.4 12.18 0 1
  [3,16,19.75,0,4.75,12.18,0,2.4,12.18,0,1],
// 3 16 19.75 0 -10.5 16.25 0 -10.1 16.25 0 -10.5
  [3,16,19.75,0,-10.5,16.25,0,-10.1,16.25,0,-10.5],
// 4 16 10.9 0 -4.6 12.18 0 -4.6 12.18 0 -.4 10.9 0 -.4
  [4,16,10.9,0,-4.6,12.18,0,-4.6,12.18,0,-.4,10.9,0,-.4],
// 4 16 10.9 0 -4.6 10.9 0 -.4 9.62 0 -.4 9.62 0 -4.6
  [4,16,10.9,0,-4.6,10.9,0,-.4,9.62,0,-.4,9.62,0,-4.6],
// 4 16 19.75 0 -27 19.75 0 -12.3 16.25 0 -12.3 16.25 0 -27
  [4,16,19.75,0,-27,19.75,0,-12.3,16.25,0,-12.3,16.25,0,-27],
// 4 16 -3.05 0 -27.68 -3.05 0 -28.06 3.05 0 -28.06 3.05 0 -27.68
  [4,16,-3.05,0,-27.68,-3.05,0,-28.06,3.05,0,-28.06,3.05,0,-27.68],
// 4 16 -3.05 0 -28.06 -3.05 0 -28.71 3.05 0 -28.71 3.05 0 -28.06
  [4,16,-3.05,0,-28.06,-3.05,0,-28.71,3.05,0,-28.71,3.05,0,-28.06],
// 3 16 7.75 0 -29.75 3.7 0 -28.71 3.05 0 -28.71
  [3,16,7.75,0,-29.75,3.7,0,-28.71,3.05,0,-28.71],
// 3 16 7.75 0 -29.75 7.75 0 -28.71 3.7 0 -28.71
  [3,16,7.75,0,-29.75,7.75,0,-28.71,3.7,0,-28.71],
// 4 16 20 0 -30 19.75 0 -27.65 16.25 0 -28.06 16.25 0 -28.71
  [4,16,20,0,-30,19.75,0,-27.65,16.25,0,-28.06,16.25,0,-28.71],
// 3 16 19.75 0 -27.65 16.25 0 -27.65 16.25 0 -28.06
  [3,16,19.75,0,-27.65,16.25,0,-27.65,16.25,0,-28.06],
// 4 16 8.4 0 -29.75 20 0 -30 15.6 0 -28.71 8.4 0 -28.71
  [4,16,8.4,0,-29.75,20,0,-30,15.6,0,-28.71,8.4,0,-28.71],
// 3 16 20 0 -30 16.25 0 -28.71 15.6 0 -28.71
  [3,16,20,0,-30,16.25,0,-28.71,15.6,0,-28.71],
// 4 16 8.4 0 -29.75 7.75 0 -29.75 0 0 -30 20 0 -30
  [4,16,8.4,0,-29.75,7.75,0,-29.75,0,0,-30,20,0,-30],
// 3 16 19.75 0 -27 19.75 0 -27.65 20 0 -30
  [3,16,19.75,0,-27,19.75,0,-27.65,20,0,-30],
// 4 16 19.75 0 -12.3 19.75 0 -27 20 0 -30 20 0 -12
  [4,16,19.75,0,-12.3,19.75,0,-27,20,0,-30,20,0,-12],
// 3 16 19.75 0 -12.3 20 0 -12 19.75 0 -10.5
  [3,16,19.75,0,-12.3,20,0,-12,19.75,0,-10.5],
// 4 16 20 0 -12 20 0 5 19.75 0 4.75 19.75 0 -10.5
  [4,16,20,0,-12,20,0,5,19.75,0,4.75,19.75,0,-10.5],
// 3 16 19.75 0 4.75 20 0 5 19.75 0 6
  [3,16,19.75,0,4.75,20,0,5,19.75,0,6],
// 3 16 -3.05 0 -9.1 -7.75 0 5 -3.7 0 -9.1
  [3,16,-3.05,0,-9.1,-7.75,0,5,-3.7,0,-9.1],
// 3 16 -3.7 0 -9.1 -7.75 0 5 -7.75 0 -9.1
  [3,16,-3.7,0,-9.1,-7.75,0,5,-7.75,0,-9.1],
// 3 16 -19.75 0 6 -8.4 0 6 -20 0 30
  [3,16,-19.75,0,6,-8.4,0,6,-20,0,30],
// 3 16 -20 0 30 -8.4 0 6 -7.75 0 6
  [3,16,-20,0,30,-8.4,0,6,-7.75,0,6],
// 4 16 -3.9 0 -10.65 -15.4 0 -10.65 -15.6 0 -10.85 -3.7 0 -10.85
  [4,16,-3.9,0,-10.65,-15.4,0,-10.65,-15.6,0,-10.85,-3.7,0,-10.85],
// 4 16 -15.6 0 -10.85 -15.6 0 -27.76 -3.7 0 -27.76 -3.7 0 -10.85
  [4,16,-15.6,0,-10.85,-15.6,0,-27.76,-3.7,0,-27.76,-3.7,0,-10.85],
// 4 16 -3.7 0 -27.76 -15.6 0 -27.76 -15.3 0 -28.06 -4 0 -28.06
  [4,16,-3.7,0,-27.76,-15.6,0,-27.76,-15.3,0,-28.06,-4,0,-28.06],
// 3 16 -12.18 0 -6 -15.6 0 -9.1 -12.18 0 -7.4
  [3,16,-12.18,0,-6,-15.6,0,-9.1,-12.18,0,-7.4],
// 4 16 -16.25 0 -9.1 -15.6 0 -9.1 -12.18 0 -6 -12.18 0 -4.6
  [4,16,-16.25,0,-9.1,-15.6,0,-9.1,-12.18,0,-6,-12.18,0,-4.6],
// 4 16 -10.9 0 -7.4 -12.18 0 -7.4 -15.6 0 -9.1 -8.4 0 -9.1
  [4,16,-10.9,0,-7.4,-12.18,0,-7.4,-15.6,0,-9.1,-8.4,0,-9.1],
// 4 16 -9.62 0 -4.6 -8.4 0 -9.1 -8.4 0 4.35 -9.62 0 -.4
  [4,16,-9.62,0,-4.6,-8.4,0,-9.1,-8.4,0,4.35,-9.62,0,-.4],
// 3 16 -9.62 0 -6 -8.4 0 -9.1 -9.62 0 -4.6
  [3,16,-9.62,0,-6,-8.4,0,-9.1,-9.62,0,-4.6],
// 3 16 -9.62 0 -7.4 -8.4 0 -9.1 -9.62 0 -6
  [3,16,-9.62,0,-7.4,-8.4,0,-9.1,-9.62,0,-6],
// 3 16 -10.9 0 -7.4 -8.4 0 -9.1 -9.62 0 -7.4
  [3,16,-10.9,0,-7.4,-8.4,0,-9.1,-9.62,0,-7.4],
// 4 16 -8.4 0 4.35 -8.8 0 4.75 -10.9 0 2.4 -9.62 0 2.4
  [4,16,-8.4,0,4.35,-8.8,0,4.75,-10.9,0,2.4,-9.62,0,2.4],
// 3 16 -9.62 0 1 -8.4 0 4.35 -9.62 0 2.4
  [3,16,-9.62,0,1,-8.4,0,4.35,-9.62,0,2.4],
// 3 16 -9.62 0 -.4 -8.4 0 4.35 -9.62 0 1
  [3,16,-9.62,0,-.4,-8.4,0,4.35,-9.62,0,1],
// 4 16 -19.75 0 4.75 -12.18 0 2.4 -10.9 0 2.4 -8.8 0 4.75
  [4,16,-19.75,0,4.75,-12.18,0,2.4,-10.9,0,2.4,-8.8,0,4.75],
// 4 16 -16.25 0 -10.1 -16.25 0 -9.1 -19.75 0 4.75 -19.75 0 -10.5
  [4,16,-16.25,0,-10.1,-16.25,0,-9.1,-19.75,0,4.75,-19.75,0,-10.5],
// 4 16 -12.18 0 -4.6 -12.18 0 -.4 -19.75 0 4.75 -16.25 0 -9.1
  [4,16,-12.18,0,-4.6,-12.18,0,-.4,-19.75,0,4.75,-16.25,0,-9.1],
// 3 16 -12.18 0 1 -19.75 0 4.75 -12.18 0 -.4
  [3,16,-12.18,0,1,-19.75,0,4.75,-12.18,0,-.4],
// 3 16 -12.18 0 2.4 -19.75 0 4.75 -12.18 0 1
  [3,16,-12.18,0,2.4,-19.75,0,4.75,-12.18,0,1],
// 3 16 -16.25 0 -10.1 -19.75 0 -10.5 -16.25 0 -10.5
  [3,16,-16.25,0,-10.1,-19.75,0,-10.5,-16.25,0,-10.5],
// 4 16 -10.9 0 -4.6 -10.9 0 -.4 -12.18 0 -.4 -12.18 0 -4.6
  [4,16,-10.9,0,-4.6,-10.9,0,-.4,-12.18,0,-.4,-12.18,0,-4.6],
// 4 16 -10.9 0 -4.6 -9.62 0 -4.6 -9.62 0 -.4 -10.9 0 -.4
  [4,16,-10.9,0,-4.6,-9.62,0,-4.6,-9.62,0,-.4,-10.9,0,-.4],
// 4 16 -19.75 0 -27 -16.25 0 -27 -16.25 0 -12.3 -19.75 0 -12.3
  [4,16,-19.75,0,-27,-16.25,0,-27,-16.25,0,-12.3,-19.75,0,-12.3],
// 3 16 -3.05 0 -28.71 -3.7 0 -28.71 -7.75 0 -29.75
  [3,16,-3.05,0,-28.71,-3.7,0,-28.71,-7.75,0,-29.75],
// 3 16 -7.75 0 -28.71 -7.75 0 -29.75 -3.7 0 -28.71
  [3,16,-7.75,0,-28.71,-7.75,0,-29.75,-3.7,0,-28.71],
// 4 16 -20 0 -30 -16.25 0 -28.71 -16.25 0 -28.06 -19.75 0 -27.65
  [4,16,-20,0,-30,-16.25,0,-28.71,-16.25,0,-28.06,-19.75,0,-27.65],
// 3 16 -16.25 0 -27.65 -19.75 0 -27.65 -16.25 0 -28.06
  [3,16,-16.25,0,-27.65,-19.75,0,-27.65,-16.25,0,-28.06],
// 4 16 -8.4 0 -29.75 -8.4 0 -28.71 -15.6 0 -28.71 -20 0 -30
  [4,16,-8.4,0,-29.75,-8.4,0,-28.71,-15.6,0,-28.71,-20,0,-30],
// 3 16 -16.25 0 -28.71 -20 0 -30 -15.6 0 -28.71
  [3,16,-16.25,0,-28.71,-20,0,-30,-15.6,0,-28.71],
// 4 16 -8.4 0 -29.75 -20 0 -30 0 0 -30 -7.75 0 -29.75
  [4,16,-8.4,0,-29.75,-20,0,-30,0,0,-30,-7.75,0,-29.75],
// 3 16 -19.75 0 -27 -20 0 -30 -19.75 0 -27.65
  [3,16,-19.75,0,-27,-20,0,-30,-19.75,0,-27.65],
// 4 16 -19.75 0 -12.3 -20 0 -12 -20 0 -30 -19.75 0 -27
  [4,16,-19.75,0,-12.3,-20,0,-12,-20,0,-30,-19.75,0,-27],
// 3 16 -20 0 -12 -19.75 0 -12.3 -19.75 0 -10.5
  [3,16,-20,0,-12,-19.75,0,-12.3,-19.75,0,-10.5],
// 4 16 -20 0 -12 -19.75 0 -10.5 -19.75 0 4.75 -20 0 5
  [4,16,-20,0,-12,-19.75,0,-10.5,-19.75,0,4.75,-20,0,5],
// 4 16 -20 0 30 -20 0 5 -19.75 0 4.75 -19.75 0 6
  [4,16,-20,0,30,-20,0,5,-19.75,0,4.75,-19.75,0,6],
// 4 16 -3.05 0 -10.1 -3.05 0 -10.5 3.05 0 -10.5 3.05 0 -10.1
  [4,16,-3.05,0,-10.1,-3.05,0,-10.5,3.05,0,-10.5,3.05,0,-10.1],
// 4 16 -3.05 0 -10.1 3.05 0 -10.1 3.05 0 -9.1 -3.05 0 -9.1
  [4,16,-3.05,0,-10.1,3.05,0,-10.1,3.05,0,-9.1,-3.05,0,-9.1],
// 4 16 -7.75 0 5 7.75 0 5 7.75 0 6 -7.75 0 6
  [4,16,-7.75,0,5,7.75,0,5,7.75,0,6,-7.75,0,6],
// 4 16 7.75 0 5 -7.75 0 5 -3.05 0 -9.1 3.05 0 -9.1
  [4,16,7.75,0,5,-7.75,0,5,-3.05,0,-9.1,3.05,0,-9.1],
// 3 16 -7.75 0 6 7.75 0 6 -20 0 30
  [3,16,-7.75,0,6,7.75,0,6,-20,0,30],
// 4 16 7.75 0 -29.75 3.05 0 -28.71 -3.05 0 -28.71 -7.75 0 -29.75
  [4,16,7.75,0,-29.75,3.05,0,-28.71,-3.05,0,-28.71,-7.75,0,-29.75],
// 3 16 7.75 0 -29.75 -7.75 0 -29.75 0 0 -30
  [3,16,7.75,0,-29.75,-7.75,0,-29.75,0,0,-30],
];
module ldraw_lib__30350bp01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30350bp01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30350bp01(line=0.2);