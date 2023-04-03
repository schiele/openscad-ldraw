use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ndis.scad>
use <87079pt3s02.scad>
function ldraw_lib__s__87079pt3s01() = [
// 0 ~Tile  2 x  4 with Groove and "10277 Ce6/8" Pattern - Half
// 0 Name: s\87079pt3s01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 20.5 0 13.2 1 0 0 0 1 0 0 0 1 s\87079pt3s02.dat
  [1,16,20.5,0,13.2,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pt3s02()],
// 1 16 20.5 0 1 1 0 0 0 1 0 0 0 1 s\87079pt3s02.dat
  [1,16,20.5,0,1,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pt3s02()],
// 1 16 20.5 0 -11.2 1 0 0 0 1 0 0 0 1 s\87079pt3s02.dat
  [1,16,20.5,0,-11.2,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pt3s02()],
// 1 16 10.6 0 .3 1 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,16,10.6,0,.3,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 16 10.6 0 -7.05 1 0 0 0 1 0 0 0 -1 1-4ndis.dat
  [1,16,10.6,0,-7.05,1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ndis()],
// 4 16 11.6 0 .3 11.6 0 -7.05 19.22 0 -.4 19.22 0 1
  [4,16,11.6,0,.3,11.6,0,-7.05,19.22,0,-.4,19.22,0,1],
// 3 16 19.22 0 1 11.6 0 1.3 11.6 0 .3
  [3,16,19.22,0,1,11.6,0,1.3,11.6,0,.3],
// 3 16 21.78 0 13.2 40 0 20 21.78 0 14.6
  [3,16,21.78,0,13.2,40,0,20,21.78,0,14.6],
// 3 16 21.78 0 1 21.78 0 -.4 40 0 -20
  [3,16,21.78,0,1,21.78,0,-.4,40,0,-20],
// 4 16 40 0 20 21.78 0 2.4 21.78 0 1 40 0 -20
  [4,16,40,0,20,21.78,0,2.4,21.78,0,1,40,0,-20],
// 3 16 21.78 0 -9.8 40 0 -20 21.78 0 -.4
  [3,16,21.78,0,-9.8,40,0,-20,21.78,0,-.4],
// 3 16 40 0 -20 21.78 0 -9.8 21.78 0 -11.2
  [3,16,40,0,-20,21.78,0,-9.8,21.78,0,-11.2],
// 3 16 21.78 0 2.4 40 0 20 21.78 0 11.8
  [3,16,21.78,0,2.4,40,0,20,21.78,0,11.8],
// 3 16 21.78 0 13.2 21.78 0 11.8 40 0 20
  [3,16,21.78,0,13.2,21.78,0,11.8,40,0,20],
// 4 16 19.22 0 11.8 19.22 0 2.4 20.5 0 2.4 20.5 0 11.8
  [4,16,19.22,0,11.8,19.22,0,2.4,20.5,0,2.4,20.5,0,11.8],
// 4 16 21.78 0 11.8 20.5 0 11.8 20.5 0 2.4 21.78 0 2.4
  [4,16,21.78,0,11.8,20.5,0,11.8,20.5,0,2.4,21.78,0,2.4],
// 3 16 40 0 20 19.22 0 14.6 20.5 0 14.6
  [3,16,40,0,20,19.22,0,14.6,20.5,0,14.6],
// 4 16 19.22 0 14.6 40 0 20 13.3 0 14.3 14.1 0 14.3
  [4,16,19.22,0,14.6,40,0,20,13.3,0,14.3,14.1,0,14.3],
// 3 16 40 0 20 5 0 14.3 13.3 0 14.3
  [3,16,40,0,20,5,0,14.3,13.3,0,14.3],
// 4 16 20.5 0 -12.6 19.22 0 -12.6 7 0 -20 40 0 -20
  [4,16,20.5,0,-12.6,19.22,0,-12.6,7,0,-20,40,0,-20],
// 3 16 40 0 -20 21.78 0 -12.6 20.5 0 -12.6
  [3,16,40,0,-20,21.78,0,-12.6,20.5,0,-12.6],
// 4 16 19.22 0 -9.8 20.5 0 -9.8 20.5 0 -.4 19.22 0 -.4
  [4,16,19.22,0,-9.8,20.5,0,-9.8,20.5,0,-.4,19.22,0,-.4],
// 4 16 21.78 0 -.4 20.5 0 -.4 20.5 0 -9.8 21.78 0 -9.8
  [4,16,21.78,0,-.4,20.5,0,-.4,20.5,0,-9.8,21.78,0,-9.8],
// 4 16 19.22 0 -9.8 19.22 0 -.4 11.6 0 -7.05 11.6 0 -8.05
  [4,16,19.22,0,-9.8,19.22,0,-.4,11.6,0,-7.05,11.6,0,-8.05],
// 3 16 19.22 0 -9.8 11.6 0 -8.05 19.22 0 -11.2
  [3,16,19.22,0,-9.8,11.6,0,-8.05,19.22,0,-11.2],
// 4 16 19.22 0 -11.2 11.6 0 -8.05 10.6 0 -8.05 19.22 0 -12.6
  [4,16,19.22,0,-11.2,11.6,0,-8.05,10.6,0,-8.05,19.22,0,-12.6],
// 1 16 13.3 0 13.5 .8 0 0 0 1 0 0 0 .8 1-4ndis.dat
  [1,16,13.3,0,13.5,.8,0,0,0,1,0,0,0,.8, ldraw_lib__1_4ndis()],
// 1 16 13.3 0 4.7 .8 0 0 0 1 0 0 0 -.8 1-4ndis.dat
  [1,16,13.3,0,4.7,.8,0,0,0,1,0,0,0,-.8, ldraw_lib__1_4ndis()],
// 4 16 14.1 0 3.9 11.6 0 1.3 19.22 0 1 19.22 0 2.4
  [4,16,14.1,0,3.9,11.6,0,1.3,19.22,0,1,19.22,0,2.4],
// 4 16 14.1 0 3.9 19.22 0 2.4 19.22 0 11.8 14.1 0 4.7
  [4,16,14.1,0,3.9,19.22,0,2.4,19.22,0,11.8,14.1,0,4.7],
// 4 16 19.22 0 13.2 14.1 0 13.5 14.1 0 4.7 19.22 0 11.8
  [4,16,19.22,0,13.2,14.1,0,13.5,14.1,0,4.7,19.22,0,11.8],
// 4 16 14.1 0 14.3 14.1 0 13.5 19.22 0 13.2 19.22 0 14.6
  [4,16,14.1,0,14.3,14.1,0,13.5,19.22,0,13.2,19.22,0,14.6],
// 3 16 21.78 0 -11.2 21.78 0 -12.6 40 0 -20
  [3,16,21.78,0,-11.2,21.78,0,-12.6,40,0,-20],
// 3 16 20.5 0 14.6 21.78 0 14.6 40 0 20
  [3,16,20.5,0,14.6,21.78,0,14.6,40,0,20],
// 3 16 10.6 0 1.3 13.3 0 3.9 4 0 3.9
  [3,16,10.6,0,1.3,13.3,0,3.9,4,0,3.9],
// 4 16 14.1 0 3.9 13.3 0 3.9 10.6 0 1.3 11.6 0 1.3
  [4,16,14.1,0,3.9,13.3,0,3.9,10.6,0,1.3,11.6,0,1.3],
// 
// 1 0 13.3 0 13.5 .8 0 0 0 1 0 0 0 .8 1-4chrd.dat
  [1,0,13.3,0,13.5,.8,0,0,0,1,0,0,0,.8, ldraw_lib__1_4chrd()],
// 1 0 13.3 0 4.7 .8 0 0 0 1 0 0 0 -.8 1-4chrd.dat
  [1,0,13.3,0,4.7,.8,0,0,0,1,0,0,0,-.8, ldraw_lib__1_4chrd()],
// 1 0 10.5 0 .2 .4 0 0 0 1 0 0 0 .4 1-4chrd.dat
  [1,0,10.5,0,.2,.4,0,0,0,1,0,0,0,.4, ldraw_lib__1_4chrd()],
// 1 0 10.5 0 -6.95 .4 0 0 0 1 0 0 0 -.4 1-4chrd.dat
  [1,0,10.5,0,-6.95,.4,0,0,0,1,0,0,0,-.4, ldraw_lib__1_4chrd()],
// 
// 1 82 10.6 0 .3 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,82,10.6,0,.3,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 82 10.5 0 .2 .4 0 0 0 1 0 0 0 .4 1-4ndis.dat
  [1,82,10.5,0,.2,.4,0,0,0,1,0,0,0,.4, ldraw_lib__1_4ndis()],
// 1 82 10.6 0 -7.05 1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,82,10.6,0,-7.05,1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 82 10.5 0 -6.95 .4 0 0 0 1 0 0 0 -.4 1-4ndis.dat
  [1,82,10.5,0,-6.95,.4,0,0,0,1,0,0,0,-.4, ldraw_lib__1_4ndis()],
// 3 82 10.9 0 .6 10.9 0 .2 11.6 0 .3
  [3,82,10.9,0,.6,10.9,0,.2,11.6,0,.3],
// 3 82 11.6 0 .3 10.6 0 1.3 10.9 0 .6
  [3,82,11.6,0,.3,10.6,0,1.3,10.9,0,.6],
// 3 82 10.5 0 .6 10.9 0 .6 10.6 0 1.3
  [3,82,10.5,0,.6,10.9,0,.6,10.6,0,1.3],
// 3 82 10.9 0 -7.35 11.6 0 -7.05 10.9 0 -6.95
  [3,82,10.9,0,-7.35,11.6,0,-7.05,10.9,0,-6.95],
// 3 82 11.6 0 -7.05 10.9 0 -7.35 10.6 0 -8.05
  [3,82,11.6,0,-7.05,10.9,0,-7.35,10.6,0,-8.05],
// 3 82 10.5 0 -7.35 10.6 0 -8.05 10.9 0 -7.35
  [3,82,10.5,0,-7.35,10.6,0,-8.05,10.9,0,-7.35],
// 4 82 11.6 0 .3 10.9 0 .2 10.9 0 -6.95 11.6 0 -7.05
  [4,82,11.6,0,.3,10.9,0,.2,10.9,0,-6.95,11.6,0,-7.05],
];
module ldraw_lib__s__87079pt3s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__87079pt3s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__87079pt3s01(line=0.2);