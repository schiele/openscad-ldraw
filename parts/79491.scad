use <../lib.scad>
use <../p/1-16chrd.scad>
use <../p/1-16cyli.scad>
use <../p/1-16edge.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/1-8chrd.scad>
use <../p/1-8edge.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box3-7a.scad>
use <../p/box4-2p.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__79491() = [
// 0 Plate  2 x  2 with Corner Round
// 0 Name: 79491.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2024-07-16 [Jaco] Update description
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 0 // Bottom
// 4 16 10 8 30 6 8 26 -6 8 26 -10 8 30
  [4,16,10,8,30,6,8,26,-6,8,26,-10,8,30],
// 4 16 26 8 -6 26 8 6 30 8 10 30 8 -10
  [4,16,26,8,-6,26,8,6,30,8,10,30,8,-10],
// 4 16 10 8 10 6 8 8 6 8 26 10 8 30
  [4,16,10,8,10,6,8,8,6,8,26,10,8,30],
// 4 16 26 8 6 8 8 6 10 8 10 30 8 10
  [4,16,26,8,6,8,8,6,10,8,10,30,8,10],
// 4 16 -6 8 10 -10 8 10 -10 8 30 -6 8 26
  [4,16,-6,8,10,-10,8,10,-10,8,30,-6,8,26],
// 4 16 10 8 -10 10 8 -6 26 8 -6 30 8 -10
  [4,16,10,8,-10,10,8,-6,26,8,-6,30,8,-10],
// 4 16 -4.9149 8 4.543 -6.978 8 2.846 -8.478 8 2.346 -10 8 10
  [4,16,-4.9149,8,4.543,-6.978,8,2.846,-8.478,8,2.346,-10,8,10],
// 3 16 -6 8 10 -4.9149 8 4.543 -10 8 10
  [3,16,-6,8,10,-4.9149,8,4.543,-10,8,10],
// 4 16 2.346 8 -8.478 2.846 8 -6.978 4.543 8 -4.9149 10 8 -10
  [4,16,2.346,8,-8.478,2.846,8,-6.978,4.543,8,-4.9149,10,8,-10],
// 3 16 4.543 8 -4.9149 10 8 -6 10 8 -10
  [3,16,4.543,8,-4.9149,10,8,-6,10,8,-10],
// 3 16 10 8 10 8 8 6 6 8 8
  [3,16,10,8,10,8,8,6,6,8,8],
// 
// 1 16 8 8 8 -2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,8,8,8,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 8 3 8 -2 0 0 0 5 0 0 0 -2 1-4cylo.dat
  [1,16,8,3,8,-2,0,0,0,5,0,0,0,-2, ldraw_lib__1_4cylo()],
// 1 16 17 5.5 6 0 0 9 2.5 0 0 0 1 0 rect3.dat
  [1,16,17,5.5,6,0,0,9,2.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 6 5.5 17 0 1 0 -2.5 0 0 0 0 9 rect3.dat
  [1,16,6,5.5,17,0,1,0,-2.5,0,0,0,0,9, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 5.5 0 0 0 8 2.5 0 0 0 -6 0 box2-7.dat
  [1,16,18,5.5,0,0,0,8,2.5,0,0,0,-6,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.5 18 0 0 -6 2.5 0 0 0 8 0 box2-7.dat
  [1,16,0,5.5,18,0,0,-6,2.5,0,0,0,8,0, ldraw_lib__box2_7()],
// 1 16 -5.45745 5.5 7.2715 -.54255 -1 0 0 0 -2.5 2.7285 0 0 rect2p.dat
  [1,16,-5.45745,5.5,7.2715,-.54255,-1,0,0,0,-2.5,2.7285,0,0, ldraw_lib__rect2p()],
// 1 16 7.2715 5.5 -5.45745 -2.7285 -1 0 0 0 -2.5 .54255 0 0 rect2p.dat
  [1,16,7.2715,5.5,-5.45745,-2.7285,-1,0,0,0,-2.5,.54255,0,0, ldraw_lib__rect2p()],
// 5 24 -6 8 10 -6 3 10 -4.9149 3 4.543 -6 3 26
  [5,24,-6,8,10,-6,3,10,-4.9149,3,4.543,-6,3,26],
// 5 24 10 3 -6 10 8 -6 4.543 3 -4.9149 26 3 -6
  [5,24,10,3,-6,10,8,-6,4.543,3,-4.9149,26,3,-6],
// 
// 1 16 8 3 8 -2 0 0 0 -1 0 0 0 -2 1-4ndis.dat
  [1,16,8,3,8,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 4 16 -1.3136 3 -1.3136 -4.9149 3 4.543 -6 3 10 6 3 6
  [4,16,-1.3136,3,-1.3136,-4.9149,3,4.543,-6,3,10,6,3,6],
// 4 16 -8.478 3 2.346 -4.9149 3 4.543 -1.3136 3 -1.3136 2.346 3 -8.478
  [4,16,-8.478,3,2.346,-4.9149,3,4.543,-1.3136,3,-1.3136,2.346,3,-8.478],
// 4 16 10 3 -6 4.543 3 -4.9149 -1.3136 3 -1.3136 6 3 6
  [4,16,10,3,-6,4.543,3,-4.9149,-1.3136,3,-1.3136,6,3,6],
// 3 16 2.346 3 -8.478 -1.3136 3 -1.3136 4.543 3 -4.9149
  [3,16,2.346,3,-8.478,-1.3136,3,-1.3136,4.543,3,-4.9149],
// 4 16 10 3 -6 6 3 6 26 3 6 26 3 -6
  [4,16,10,3,-6,6,3,6,26,3,6,26,3,-6],
// 4 16 6 3 6 -6 3 10 -6 3 26 6 3 26
  [4,16,6,3,6,-6,3,10,-6,3,26,6,3,26],
// 
// 1 16 0 3 10 -1 0 0 0 -1.25 0 0 0 -1 stud3.dat
  [1,16,0,3,10,-1,0,0,0,-1.25,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 10 3 0 -1 0 0 0 -1.25 0 0 0 -1 stud3.dat
  [1,16,10,3,0,-1,0,0,0,-1.25,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 6.8043 5 6.8043 .70711 -2.56171 0 0 0 2 -.70711 -2.56171 0 box4-2p.dat
  [1,16,6.8043,5,6.8043,.70711,-2.56171,0,0,0,2,-.70711,-2.56171,0, ldraw_lib__box4_2p()],
// 2 24 6.0972 7 7.5114 6.1522 7 7.2346
  [2,24,6.0972,7,7.5114,6.1522,7,7.2346],
// 2 24 6.5858 7 6.5858 6.1522 7 7.2346
  [2,24,6.5858,7,6.5858,6.1522,7,7.2346],
// 2 24 7.2346 7 6.1522 6.5858 7 6.5858
  [2,24,7.2346,7,6.1522,6.5858,7,6.5858],
// 2 24 7.5114 7 6.0972 7.2346 7 6.1522
  [2,24,7.5114,7,6.0972,7.2346,7,6.1522],
// 
// 0 // Corner Cut-Out
// 1 16 10 0 10 -20 0 0 0 1 0 0 0 -20 1-4edge.dat
  [1,16,10,0,10,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4edge()],
// 1 16 10 0 10 -20 0 0 0 1 0 0 0 -20 1-4chrd.dat
  [1,16,10,0,10,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4chrd()],
// 1 16 10 0 10 -20 0 0 0 3 0 0 0 -20 1-4cyli.dat
  [1,16,10,0,10,-20,0,0,0,3,0,0,0,-20, ldraw_lib__1_4cyli()],
// 1 16 10 3 10 -20 0 0 0 5 0 0 0 -20 1-16cyli.dat
  [1,16,10,3,10,-20,0,0,0,5,0,0,0,-20, ldraw_lib__1_16cyli()],
// 1 16 10 3 10 0 0 -20 0 5 0 -20 0 0 1-16cyli.dat
  [1,16,10,3,10,0,0,-20,0,5,0,-20,0,0, ldraw_lib__1_16cyli()],
// 1 16 10 8 10 0 0 -20 0 1 0 -20 0 0 1-16edge.dat
  [1,16,10,8,10,0,0,-20,0,1,0,-20,0,0, ldraw_lib__1_16edge()],
// 1 16 10 8 10 -20 0 0 0 1 0 0 0 -20 1-16edge.dat
  [1,16,10,8,10,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_16edge()],
// 1 16 10 8 10 -20 0 0 0 -1 0 0 0 -20 1-16chrd.dat
  [1,16,10,8,10,-20,0,0,0,-1,0,0,0,-20, ldraw_lib__1_16chrd()],
// 1 16 10 8 10 0 0 -20 0 -1 0 -20 0 0 1-16chrd.dat
  [1,16,10,8,10,0,0,-20,0,-1,0,-20,0,0, ldraw_lib__1_16chrd()],
// 1 16 10 3 10 -18.47759 0 7.65367 0 1 0 -7.65367 0 -18.47759 1-8edge.dat
  [1,16,10,3,10,-18.47759,0,7.65367,0,1,0,-7.65367,0,-18.47759, ldraw_lib__1_8edge()],
// 1 16 10 3 10 -18.47759 0 7.65367 0 -1 0 -7.65367 0 -18.47759 1-8chrd.dat
  [1,16,10,3,10,-18.47759,0,7.65367,0,-1,0,-7.65367,0,-18.47759, ldraw_lib__1_8chrd()],
// 
// 1 16 -7.728 5.5 2.596 -.75 0 0 0 0 2.5 -.25 1 0 rect.dat
  [1,16,-7.728,5.5,2.596,-.75,0,0,0,0,2.5,-.25,1,0, ldraw_lib__rect()],
// 1 16 -5.94645 5.5 3.6945 0 0 1.03155 2.5 0 0 0 1 .8485 rect3.dat
  [1,16,-5.94645,5.5,3.6945,0,0,1.03155,2.5,0,0,0,1,.8485, ldraw_lib__rect3()],
// 1 16 2.596 5.5 -7.728 0 1 .25 -2.5 0 0 0 0 .75 rect.dat
  [1,16,2.596,5.5,-7.728,0,1,.25,-2.5,0,0,0,0,.75, ldraw_lib__rect()],
// 1 16 3.6945 5.5 -5.94645 0 1 .8485 -2.5 0 0 0 0 1.03155 rect3.dat
  [1,16,3.6945,5.5,-5.94645,0,1,.8485,-2.5,0,0,0,0,1.03155, ldraw_lib__rect3()],
// 
// 0 // Outside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 4 20 0 0 -10 4 0 0 0 -10 0 box2-5.dat
  [1,16,20,4,20,0,0,-10,4,0,0,0,-10,0, ldraw_lib__box2_5()],
// 1 16 20 4 0 10 0 0 0 -4 0 0 0 -10 box3-7a.dat
  [1,16,20,4,0,10,0,0,0,-4,0,0,0,-10, ldraw_lib__box3_7a()],
// 1 16 0 4 20 -10 0 0 0 -4 0 0 0 10 box3-7a.dat
  [1,16,0,4,20,-10,0,0,0,-4,0,0,0,10, ldraw_lib__box3_7a()],
// 3 16 10 0 10 -10 0 10 10 0 -10
  [3,16,10,0,10,-10,0,10,10,0,-10],
// 
// 1 16 0 0 20 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,0,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 20 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,20,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
];
module ldraw_lib__79491(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79491(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79491(line=0.2);