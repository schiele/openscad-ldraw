use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-8chrd.scad>
use <../p/1-8disc.scad>
use <../p/1-8ndis.scad>
use <../p/2-4disc.scad>
use <../p/3-16ndis.scad>
use <s/2431s01.scad>
function ldraw_lib__2431p00() = [
// 0 Tile  1 x  4 with Black Wrench Pattern
// 0 Name: 2431p00.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2431px7, Rebrickable 2431pr0014, Set 6521
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 1 0 18.7 0 3.6 7 0 0 0 1 0 0 0 5 1-4disc.dat
  [1,0,18.7,0,3.6,7,0,0,0,1,0,0,0,5, ldraw_lib__1_4disc()],
// 1 16 18.7 0 3.6 7 0 0 0 1 0 0 0 5 1-4ndis.dat
  [1,16,18.7,0,3.6,7,0,0,0,1,0,0,0,5, ldraw_lib__1_4ndis()],
// 1 0 23.7 0 3.6 0 0 2 0 1 0 -3.5 0 0 1-4disc.dat
  [1,0,23.7,0,3.6,0,0,2,0,1,0,-3.5,0,0, ldraw_lib__1_4disc()],
// 1 16 23.7 0 3.6 0 0 2 0 1 0 -3.5 0 0 1-4ndis.dat
  [1,16,23.7,0,3.6,0,0,2,0,1,0,-3.5,0,0, ldraw_lib__1_4ndis()],
// 1 0 15.6 0 -5.1 3 0 0 0 1 0 0 0 -2 1-4disc.dat
  [1,0,15.6,0,-5.1,3,0,0,0,1,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 15.6 0 -5.1 3 0 0 0 1 0 0 0 -2 1-4ndis.dat
  [1,16,15.6,0,-5.1,3,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 0 15.6 0 -5.1 -1.414 0 1.414 0 1 0 -1.414 0 -1.414 1-8disc.dat
  [1,0,15.6,0,-5.1,-1.414,0,1.414,0,1,0,-1.414,0,-1.414, ldraw_lib__1_8disc()],
// 1 16 15.6 0 -5.1 0 0 -2 0 1 0 -2 0 0 1-8ndis.dat
  [1,16,15.6,0,-5.1,0,0,-2,0,1,0,-2,0,0, ldraw_lib__1_8ndis()],
// 1 0 18.7 0 3.6 0 0 -6 0 1 0 5 0 0 1-8disc.dat
  [1,0,18.7,0,3.6,0,0,-6,0,1,0,5,0,0, ldraw_lib__1_8disc()],
// 1 16 18.7 0 3.6 0 0 -6 0 1 0 5 0 0 1-8ndis.dat
  [1,16,18.7,0,3.6,0,0,-6,0,1,0,5,0,0, ldraw_lib__1_8ndis()],
// 1 0 4.8 0 12.6 0 0 12 0 1 0 -9 0 0 1-8ndis.dat
  [1,0,4.8,0,12.6,0,0,12,0,1,0,-9,0,0, ldraw_lib__1_8ndis()],
// 1 16 4.8 0 12.6 0 0 12 0 1 0 -9 0 0 1-8chrd.dat
  [1,16,4.8,0,12.6,0,0,12,0,1,0,-9,0,0, ldraw_lib__1_8chrd()],
// 4 0 16.8 0 3.6 18.7 0 3.6 14.457 0 7.136 13.285 0 6.236
  [4,0,16.8,0,3.6,18.7,0,3.6,14.457,0,7.136,13.285,0,6.236],
// 1 0 4.2 0 -11.6 0 0 12 0 1 0 9 0 0 1-8ndis.dat
  [1,0,4.2,0,-11.6,0,0,12,0,1,0,9,0,0, ldraw_lib__1_8ndis()],
// 1 16 4.2 0 -11.6 0 0 12 0 1 0 9 0 0 1-8chrd.dat
  [1,16,4.2,0,-11.6,0,0,12,0,1,0,9,0,0, ldraw_lib__1_8chrd()],
// 4 0 12.685 0 -5.236 14.186 0 -6.514 15.6 0 -5.1 16.2 0 -2.6
  [4,0,12.685,0,-5.236,14.186,0,-6.514,15.6,0,-5.1,16.2,0,-2.6],
// 3 0 15.6 0 -5.1 16.2 0 -5.1 16.2 0 -2.6
  [3,0,15.6,0,-5.1,16.2,0,-5.1,16.2,0,-2.6],
// 1 16 20 0 -1.3 3.511 0 -1.454 0 1 0 1.454 0 3.511 2-4disc.dat
  [1,16,20,0,-1.3,3.511,0,-1.454,0,1,0,1.454,0,3.511, ldraw_lib__2_4disc()],
// 3 0 23.511 0 0.154 23.7 0 0.1 23.8 0 2.5
  [3,0,23.511,0,0.154,23.7,0,0.1,23.8,0,2.5],
// 3 0 16.2 0 -5.1 18.6 0 -5.1 18.546 0 -4.811
  [3,0,16.2,0,-5.1,18.6,0,-5.1,18.546,0,-4.811],
// 1 16 20 0 -1.3 -3.511 0 1.454 0 1 0 -1.454 0 -3.511 1-8disc.dat
  [1,16,20,0,-1.3,-3.511,0,1.454,0,1,0,-1.454,0,-3.511, ldraw_lib__1_8disc()],
// 1 0 20 0 -1.3 0 0 -3.8 0 1 0 3.8 0 0 1-4ndis.dat
  [1,0,20,0,-1.3,0,0,-3.8,0,1,0,3.8,0,0, ldraw_lib__1_4ndis()],
// 1 0 20 0 -1.3 0 0 3.8 0 1 0 3.8 0 0 3-16ndis.dat
  [1,0,20,0,-1.3,0,0,3.8,0,1,0,3.8,0,0, ldraw_lib__3_16ndis()],
// 1 0 20 0 -1.3 -3.8 0 0 0 1 0 0 0 -3.8 3-16ndis.dat
  [1,0,20,0,-1.3,-3.8,0,0,0,1,0,0,0,-3.8, ldraw_lib__3_16ndis()],
// 4 0 16.2 0 2.5 23.7 0 2.5 23.7 0 3.6 4.8 0 3.6
  [4,0,16.2,0,2.5,23.7,0,2.5,23.7,0,3.6,4.8,0,3.6],
// 4 0 4.8 0 3.6 4.2 0 -2.6 16.2 0 -2.6 16.2 0 2.5
  [4,0,4.8,0,3.6,4.2,0,-2.6,16.2,0,-2.6,16.2,0,2.5],
// 4 16 13.6 0 -7.1 -40 0 -10 40 0 -10 18.6 0 -7.1
  [4,16,13.6,0,-7.1,-40,0,-10,40,0,-10,18.6,0,-7.1],
// 4 16 14.186 0 -6.514 -25.1 0 -2.6 -40 0 -10 13.6 0 -7.1
  [4,16,14.186,0,-6.514,-25.1,0,-2.6,-40,0,-10,13.6,0,-7.1],
// 4 16 12.685 0 -5.236 4.3 0 -2.6 -25.1 0 -2.6 14.186 0 -6.514
  [4,16,12.685,0,-5.236,4.3,0,-2.6,-25.1,0,-2.6,14.186,0,-6.514],
// 4 16 25.7 0 0.1 40 0 -10 40 0 10 25.7 0 8.6
  [4,16,25.7,0,0.1,40,0,-10,40,0,10,25.7,0,8.6],
// 4 16 23.7 0 0.1 18.6 0 -7.1 40 0 -10 25.7 0 0.1
  [4,16,23.7,0,0.1,18.6,0,-7.1,40,0,-10,25.7,0,0.1],
// 4 16 23.511 0 0.154 18.6 0 -5.1 18.6 0 -7.1 23.7 0 0.1
  [4,16,23.511,0,0.154,18.6,0,-5.1,18.6,0,-7.1,23.7,0,0.1],
// 4 16 20 0 -1.3 18.546 0 -4.811 18.6 0 -5.1 23.511 0 0.154
  [4,16,20,0,-1.3,18.546,0,-4.811,18.6,0,-5.1,23.511,0,0.154],
// 4 0 -23.6 0 3.6 -23.6 0 -2.6 4.2 0 -2.6 4.8 0 3.6
  [4,0,-23.6,0,3.6,-23.6,0,-2.6,4.2,0,-2.6,4.8,0,3.6],
// 4 16 -40 0 10 12.7 0 8.6 25.7 0 8.6 40 0 10
  [4,16,-40,0,10,12.7,0,8.6,25.7,0,8.6,40,0,10],
// 4 16 -25.1 0 3.6 4.9 0 3.6 12.7 0 8.6 -40 0 10
  [4,16,-25.1,0,3.6,4.9,0,3.6,12.7,0,8.6,-40,0,10],
// 4 16 14.457 0 7.136 12.7 0 8.6 4.9 0 3.6 13.285 0 6.236
  [4,16,14.457,0,7.136,12.7,0,8.6,4.9,0,3.6,13.285,0,6.236],
// 4 0 -25.1 0 -1.1 -23.6 0 -1.1 -23.6 0 2.1 -25.1 0 2.1
  [4,0,-25.1,0,-1.1,-23.6,0,-1.1,-23.6,0,2.1,-25.1,0,2.1],
// 4 16 -25.1 0 3.6 -40 0 10 -40 0 -10 -25.1 0 -2.6
  [4,16,-25.1,0,3.6,-40,0,10,-40,0,-10,-25.1,0,-2.6],
// 1 0 -23.6 0 2.1 0 0 -1.5 0 1 0 1.5 0 0 1-4disc.dat
  [1,0,-23.6,0,2.1,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4disc()],
// 1 16 -23.6 0 2.1 0 0 -1.5 0 1 0 1.5 0 0 1-4ndis.dat
  [1,16,-23.6,0,2.1,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4ndis()],
// 1 0 -23.6 0 -1.1 -1.5 0 0 0 1 0 0 0 -1.5 1-4disc.dat
  [1,0,-23.6,0,-1.1,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4disc()],
// 1 16 -23.6 0 -1.1 -1.5 0 0 0 1 0 0 0 -1.5 1-4ndis.dat
  [1,16,-23.6,0,-1.1,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4ndis()],
// 0
];
module ldraw_lib__2431p00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431p00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431p00(line=0.2);