use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ering.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/4744s01.scad>
function ldraw_lib__4744p06() = [
// 0 Brick  2 x  4 x  2 with Curved Top with Yellow Car Grille and Headlights Pattern
// 0 Name: 4744p06.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basic, bricklink 4744pb21, Fire engine, Set 392-2
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744s01()],
// 4 16 -40 48 20 -20 20 20 20 20 20 40 48 20
  [4,16,-40,48,20,-20,20,20,20,20,20,40,48,20],
// 4 16 -20 20 20 -20 0 20 20 0 20 20 20 20
  [4,16,-20,20,20,-20,0,20,20,0,20,20,20,20],
// 3 16 -40 48 20 -40 20 20 -20 20 20
  [3,16,-40,48,20,-40,20,20,-20,20,20],
// 3 16 20 20 20 40 20 20 40 48 20
  [3,16,20,20,20,40,20,20,40,48,20],
// 1 16 20 20 20 20 0 0 0 0 -20 0 -1 0 1-4disc.dat
  [1,16,20,20,20,20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -20 20 20 -20 0 0 0 0 -20 0 -1 0 1-4disc.dat
  [1,16,-20,20,20,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4disc()],
// 
// 1 16 20 20 -20 20 0 0 0 0 -20 0 1 0 1-4ering.dat
  [1,16,20,20,-20,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4ering()],
// 1 16 -20 20 -20 -20 0 0 0 0 -20 0 1 0 1-4ering.dat
  [1,16,-20,20,-20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4ering()],
// 
// 1 14 -30 19 -20 6.5 0 0 0 0 -6.5 0 1 0 4-4disc.dat
  [1,14,-30,19,-20,6.5,0,0,0,0,-6.5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -30 19 -20 6.5 0 0 0 0 -6.5 0 1 0 4-4ndis.dat
  [1,16,-30,19,-20,6.5,0,0,0,0,-6.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 14 30 19 -20 6.5 0 0 0 0 -6.5 0 1 0 4-4disc.dat
  [1,14,30,19,-20,6.5,0,0,0,0,-6.5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 30 19 -20 6.5 0 0 0 0 -6.5 0 1 0 4-4ndis.dat
  [1,16,30,19,-20,6.5,0,0,0,0,-6.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 14 -18 9 -20 0 0 -3 -3 0 0 0 1 0 2-4chrd.dat
  [1,14,-18,9,-20,0,0,-3,-3,0,0,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 -18 9 -20 0 0 -3 -3 0 0 0 1 0 2-4ndis.dat
  [1,16,-18,9,-20,0,0,-3,-3,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 14 -18 19 -20 0 0 -3 -3 0 0 0 1 0 2-4chrd.dat
  [1,14,-18,19,-20,0,0,-3,-3,0,0,0,1,0, ldraw_lib__2_4chrd()],
// 1 14 -18 29 -20 0 0 -3 -3 0 0 0 1 0 2-4chrd.dat
  [1,14,-18,29,-20,0,0,-3,-3,0,0,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 -18 19 -20 0 0 -3 -3 0 0 0 1 0 2-4ndis.dat
  [1,16,-18,19,-20,0,0,-3,-3,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -18 29 -20 0 0 -3 -3 0 0 0 1 0 2-4ndis.dat
  [1,16,-18,29,-20,0,0,-3,-3,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 14 18 9 -20 0 0 3 3 0 0 0 1 0 2-4chrd.dat
  [1,14,18,9,-20,0,0,3,3,0,0,0,1,0, ldraw_lib__2_4chrd()],
// 1 14 18 19 -20 0 0 3 3 0 0 0 1 0 2-4chrd.dat
  [1,14,18,19,-20,0,0,3,3,0,0,0,1,0, ldraw_lib__2_4chrd()],
// 1 14 18 29 -20 0 0 3 3 0 0 0 1 0 2-4chrd.dat
  [1,14,18,29,-20,0,0,3,3,0,0,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 18 9 -20 0 0 3 3 0 0 0 1 0 2-4ndis.dat
  [1,16,18,9,-20,0,0,3,3,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 18 19 -20 0 0 3 3 0 0 0 1 0 2-4ndis.dat
  [1,16,18,19,-20,0,0,3,3,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 18 29 -20 0 0 3 3 0 0 0 1 0 2-4ndis.dat
  [1,16,18,29,-20,0,0,3,3,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 4 14 38 36 -20 -38 36 -20 -38 42 -20 38 42 -20
  [4,14,38,36,-20,-38,36,-20,-38,42,-20,38,42,-20],
// 4 14 18 6 -20 -18 6 -20 -18 12 -20 18 12 -20
  [4,14,18,6,-20,-18,6,-20,-18,12,-20,18,12,-20],
// 4 14 18 16 -20 -18 16 -20 -18 22 -20 18 22 -20
  [4,14,18,16,-20,-18,16,-20,-18,22,-20,18,22,-20],
// 4 14 18 26 -20 -18 26 -20 -18 32 -20 18 32 -20
  [4,14,18,26,-20,-18,26,-20,-18,32,-20,18,32,-20],
// 4 16 20 0 -20 -20 0 -20 -18 6 -20 18 6 -20
  [4,16,20,0,-20,-20,0,-20,-18,6,-20,18,6,-20],
// 4 16 18 12 -20 -18 12 -20 -18 16 -20 18 16 -20
  [4,16,18,12,-20,-18,12,-20,-18,16,-20,18,16,-20],
// 4 16 18 22 -20 -18 22 -20 -18 26 -20 18 26 -20
  [4,16,18,22,-20,-18,22,-20,-18,26,-20,18,26,-20],
// 4 16 -18 32 -20 -38 36 -20 38 36 -20 18 32 -20
  [4,16,-18,32,-20,-38,36,-20,38,36,-20,18,32,-20],
// 4 16 -38 42 -20 -38 36 -20 -40 20 -20 -40 48 -20
  [4,16,-38,42,-20,-38,36,-20,-40,20,-20,-40,48,-20],
// 4 16 38 42 -20 -38 42 -20 -40 48 -20 40 48 -20
  [4,16,38,42,-20,-38,42,-20,-40,48,-20,40,48,-20],
// 4 16 38 36 -20 38 42 -20 40 48 -20 40 20 -20
  [4,16,38,36,-20,38,42,-20,40,48,-20,40,20,-20],
// 4 16 -21 6 -20 -18 6 -20 -20 0 -20 -27.654 1.522 -20
  [4,16,-21,6,-20,-18,6,-20,-20,0,-20,-27.654,1.522,-20],
// 4 16 -21 6 -20 -27.654 1.522 -20 -34.142 5.858 -20 -21 12 -20
  [4,16,-21,6,-20,-27.654,1.522,-20,-34.142,5.858,-20,-21,12,-20],
// 4 16 -23.5 12.5 -20 -21 12 -20 -34.142 5.858 -20 -36.5 12.5 -20
  [4,16,-23.5,12.5,-20,-21,12,-20,-34.142,5.858,-20,-36.5,12.5,-20],
// 4 16 -36.5 12.5 -20 -34.142 5.858 -20 -38.478 12.346 -20 -40 20 -20
  [4,16,-36.5,12.5,-20,-34.142,5.858,-20,-38.478,12.346,-20,-40,20,-20],
// 4 16 -36.5 25.5 -20 -36.5 12.5 -20 -40 20 -20 -38 36 -20
  [4,16,-36.5,25.5,-20,-36.5,12.5,-20,-40,20,-20,-38,36,-20],
// 4 16 -36.5 25.5 -20 -38 36 -20 -21 32 -20 -23.5 25.5 -20
  [4,16,-36.5,25.5,-20,-38,36,-20,-21,32,-20,-23.5,25.5,-20],
// 3 16 -18 32 -20 -21 32 -20 -38 36 -20
  [3,16,-18,32,-20,-21,32,-20,-38,36,-20],
// 3 16 -23.5 25.5 -20 -21 32 -20 -21 26 -20
  [3,16,-23.5,25.5,-20,-21,32,-20,-21,26,-20],
// 4 16 -21 22 -20 -23.5 25.5 -20 -21 26 -20 -18 22 -20
  [4,16,-21,22,-20,-23.5,25.5,-20,-21,26,-20,-18,22,-20],
// 3 16 -18 22 -20 -21 26 -20 -18 26 -20
  [3,16,-18,22,-20,-21,26,-20,-18,26,-20],
// 4 16 -23.5 25.5 -20 -21 22 -20 -21 16 -20 -23.5 12.5 -20
  [4,16,-23.5,25.5,-20,-21,22,-20,-21,16,-20,-23.5,12.5,-20],
// 4 16 -21 12 -20 -23.5 12.5 -20 -21 16 -20 -18 16 -20
  [4,16,-21,12,-20,-23.5,12.5,-20,-21,16,-20,-18,16,-20],
// 3 16 -18 12 -20 -21 12 -20 -18 16 -20
  [3,16,-18,12,-20,-21,12,-20,-18,16,-20],
// 4 16 20 0 -20 18 6 -20 21 6 -20 27.654 1.522 -20
  [4,16,20,0,-20,18,6,-20,21,6,-20,27.654,1.522,-20],
// 4 16 27.654 1.522 -20 21 6 -20 23.5 12.5 -20 34.142 5.858 -20
  [4,16,27.654,1.522,-20,21,6,-20,23.5,12.5,-20,34.142,5.858,-20],
// 4 16 34.142 5.858 -20 23.5 12.5 -20 36.5 12.5 -20 38.478 12.346 -20
  [4,16,34.142,5.858,-20,23.5,12.5,-20,36.5,12.5,-20,38.478,12.346,-20],
// 4 16 40 20 -20 38.478 12.346 -20 36.5 12.5 -20 36.5 25.5 -20
  [4,16,40,20,-20,38.478,12.346,-20,36.5,12.5,-20,36.5,25.5,-20],
// 3 16 40 20 -20 36.5 25.5 -20 38 36 -20
  [3,16,40,20,-20,36.5,25.5,-20,38,36,-20],
// 4 16 21 32 -20 38 36 -20 36.5 25.5 -20 23.5 25.5 -20
  [4,16,21,32,-20,38,36,-20,36.5,25.5,-20,23.5,25.5,-20],
// 3 16 21 32 -20 18 32 -20 38 36 -20
  [3,16,21,32,-20,18,32,-20,38,36,-20],
// 3 16 23.5 25.5 -20 21 26 -20 21 32 -20
  [3,16,23.5,25.5,-20,21,26,-20,21,32,-20],
// 4 16 21 26 -20 23.5 25.5 -20 21 22 -20 18 26 -20
  [4,16,21,26,-20,23.5,25.5,-20,21,22,-20,18,26,-20],
// 3 16 21 22 -20 18 22 -20 18 26 -20
  [3,16,21,22,-20,18,22,-20,18,26,-20],
// 4 16 21 16 -20 21 22 -20 23.5 25.5 -20 23.5 12.5 -20
  [4,16,21,16,-20,21,22,-20,23.5,25.5,-20,23.5,12.5,-20],
// 4 16 21 16 -20 23.5 12.5 -20 21 12 -20 18 12 -20
  [4,16,21,16,-20,23.5,12.5,-20,21,12,-20,18,12,-20],
// 3 16 21 6 -20 21 12 -20 23.5 12.5 -20
  [3,16,21,6,-20,21,12,-20,23.5,12.5,-20],
// 3 16 18 12 -20 18 16 -20 21 16 -20
  [3,16,18,12,-20,18,16,-20,21,16,-20],
];
module ldraw_lib__4744p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4744p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4744p06(line=0.2);