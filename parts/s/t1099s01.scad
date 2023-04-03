use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-8sphe.scad>
use <../../p/8/1-4cylo.scad>
use <../../p/8/1-4disc.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__t1099s01() = [
// 0 ~| Circuit Cubes Knife Switch Lever Half
// 0 Name: s\t1099s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 2.5 6.5 0 0 0 0 6.5 0 2 0 2-4cylo.dat
  [1,16,0,0,2.5,6.5,0,0,0,0,6.5,0,2,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.5 -0.5 2.5 -5 0 0 0 0 -5 0 2 0 1-4cylo.dat
  [1,16,11.5,-0.5,2.5,-5,0,0,0,0,-5,0,2,0, ldraw_lib__1_4cylo()],
// 1 16 11.5 -0.5 2.5 -5 0 0 0 0 -5 0 1 0 1-4ndis.dat
  [1,16,11.5,-0.5,2.5,-5,0,0,0,0,-5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 11.5 -0.5 4.5 -5 0 0 0 0 -5 0 -1 0 1-4ndis.dat
  [1,16,11.5,-0.5,4.5,-5,0,0,0,0,-5,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -6.5 -10.5 2.5 0 52 0 0 0 -2 2 0 0 8\1-4cylo.dat
  [1,16,-6.5,-10.5,2.5,0,52,0,0,0,-2,2,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 -6.5 -10.5 2.5 0 1 0 0 0 -2 2 0 0 8\1-4disc.dat
  [1,16,-6.5,-10.5,2.5,0,1,0,0,0,-2,2,0,0, ldraw_lib__8__1_4disc()],
// 1 16 32.5 -1.75 3.5 0 1 0 0 0 -3.75 -1 0 0 rect3.dat
  [1,16,32.5,-1.75,3.5,0,1,0,0,0,-3.75,-1,0,0, ldraw_lib__rect3()],
// 1 16 22 -5.5 3.5 -10.5 0 0 0 -1 0 0 0 1 rect2p.dat
  [1,16,22,-5.5,3.5,-10.5,0,0,0,-1,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 45.5 -10.5 4.5 32.5 -5.5 4.5 11.5 -5.5 4.5 -6.5 -10.5 4.5
  [4,16,45.5,-10.5,4.5,32.5,-5.5,4.5,11.5,-5.5,4.5,-6.5,-10.5,4.5],
// 3 16 11.5 -5.5 4.5 6.5 -5.5 4.5 -6.5 -10.5 4.5
  [3,16,11.5,-5.5,4.5,6.5,-5.5,4.5,-6.5,-10.5,4.5],
// 4 16 11.5 -5.5 2.5 32.5 -5.5 2.5 45.5 -10.5 2.5 -6.5 -10.5 2.5
  [4,16,11.5,-5.5,2.5,32.5,-5.5,2.5,45.5,-10.5,2.5,-6.5,-10.5,2.5],
// 3 16 6.5 -5.5 2.5 11.5 -5.5 2.5 -6.5 -10.5 2.5
  [3,16,6.5,-5.5,2.5,11.5,-5.5,2.5,-6.5,-10.5,2.5],
// 2 24 -6.5 -10.5 2.5 45.5 -10.5 2.5
  [2,24,-6.5,-10.5,2.5,45.5,-10.5,2.5],
// 1 16 45.5 -10.5 2.5 0 -1 0 0 0 -2 2 0 0 8\1-4disc.dat
  [1,16,45.5,-10.5,2.5,0,-1,0,0,0,-2,2,0,0, ldraw_lib__8__1_4disc()],
// 1 16 45.5 -4.25 3.5 0 -1 0 6.25 0 0 0 0 1 rect2p.dat
  [1,16,45.5,-4.25,3.5,0,-1,0,6.25,0,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 32.5 2 4.5 32.5 -5.5 4.5 45.5 -10.5 4.5 45.5 2 4.5
  [4,16,32.5,2,4.5,32.5,-5.5,4.5,45.5,-10.5,4.5,45.5,2,4.5],
// 1 16 45.5 3.79905 4.38395 0 -1 0 0.5 0 1.29905 -0.86605 0 0.75 rect3.dat
  [1,16,45.5,3.79905,4.38395,0,-1,0,0.5,0,1.29905,-0.86605,0,0.75, ldraw_lib__rect3()],
// 1 16 45 5.5311 5.38395 0 -1 -0.5 0.5 0 0.433 -0.86605 0 0.25 rect3.dat
  [1,16,45,5.5311,5.38395,0,-1,-0.5,0.5,0,0.433,-0.86605,0,0.25, ldraw_lib__rect3()],
// 2 24 45.5 2 2.5 45.5 3 2.7679
  [2,24,45.5,2,2.5,45.5,3,2.7679],
// 3 16 45.5 2 4.5 45.5 2 2.5 45.5 3 2.7679
  [3,16,45.5,2,4.5,45.5,2,2.5,45.5,3,2.7679],
// 1 16 32.5 3.79905 4.38395 0 1 0 -0.5 0 1.29905 0.86605 0 0.75 rect3.dat
  [1,16,32.5,3.79905,4.38395,0,1,0,-0.5,0,1.29905,0.86605,0,0.75, ldraw_lib__rect3()],
// 1 16 33 5.5311 5.38395 0 1 0.5 -0.5 0 0.433 0.86605 0 0.25 rect3.dat
  [1,16,33,5.5311,5.38395,0,1,0.5,-0.5,0,0.433,0.86605,0,0.25, ldraw_lib__rect3()],
// 2 24 32.5 2 2.5 32.5 3 2.7679
  [2,24,32.5,2,2.5,32.5,3,2.7679],
// 3 16 32.5 2 2.5 32.5 2 4.5 32.5 3 2.7679
  [3,16,32.5,2,2.5,32.5,2,4.5,32.5,3,2.7679],
// 1 16 39 5.9641 5.63395 5.5 0 0 0 -1 0.5 0 0 -0.86605 rect2p.dat
  [1,16,39,5.9641,5.63395,5.5,0,0,0,-1,0.5,0,0,-0.86605, ldraw_lib__rect2p()],
// 4 16 44.5 5.4641 6.5 33.5 5.4641 6.5 32.5 4.5981 6 45.5 4.5981 6
  [4,16,44.5,5.4641,6.5,33.5,5.4641,6.5,32.5,4.5981,6,45.5,4.5981,6],
// 1 16 39 3.29905 5.25 0 0 6.5 -1.29905 0 0 -0.75 -1 0 rect1.dat
  [1,16,39,3.29905,5.25,0,0,6.5,-1.29905,0,0,-0.75,-1,0, ldraw_lib__rect1()],
// 4 16 32.5 5.5981 4.2679 33.5 6.4641 4.7679 44.5 6.4641 4.7679 45.5 5.5981 4.2679
  [4,16,32.5,5.5981,4.2679,33.5,6.4641,4.7679,44.5,6.4641,4.7679,45.5,5.5981,4.2679],
// 4 16 45.5 3 2.7679 32.5 3 2.7679 32.5 5.5981 4.2679 45.5 5.5981 4.2679
  [4,16,45.5,3,2.7679,32.5,3,2.7679,32.5,5.5981,4.2679,45.5,5.5981,4.2679],
// 4 16 45.5 2 2.5 32.5 2 2.5 32.5 3 2.7679 45.5 3 2.7679
  [4,16,45.5,2,2.5,32.5,2,2.5,32.5,3,2.7679,45.5,3,2.7679],
// 4 16 32.5 2 2.5 45.5 2 2.5 45.5 -10.5 2.5 32.5 -5.5 2.5
  [4,16,32.5,2,2.5,45.5,2,2.5,45.5,-10.5,2.5,32.5,-5.5,2.5],
// 5 24 32.5 3 2.7679 45.5 3 2.7679 32.5 5.5981 4.2679 32.5 2 2.5
  [5,24,32.5,3,2.7679,45.5,3,2.7679,32.5,5.5981,4.2679,32.5,2,2.5],
// 5 24 32.5 2 2.5 45.5 2 2.5 32.5 3 2.7679 32.5 -5.5 2.5
  [5,24,32.5,2,2.5,45.5,2,2.5,32.5,3,2.7679,32.5,-5.5,2.5],
// 1 16 47 -11.5 2.5 1.5 0 0 0 0 1 0 -1 0 rect.dat
  [1,16,47,-11.5,2.5,1.5,0,0,0,0,1,0,-1,0, ldraw_lib__rect()],
// 2 24 51 -10.5 9 51 -12.5 9
  [2,24,51,-10.5,9,51,-12.5,9],
// 2 24 56.3 -10.5 6.5 56.3 -12.5 6.5
  [2,24,56.3,-10.5,6.5,56.3,-12.5,6.5],
// 2 24 53.8 -10.5 9 53.8 -12.5 9
  [2,24,53.8,-10.5,9,53.8,-12.5,9],
// 2 24 51.4 -12.2 9 51.7 -12.5 9
  [2,24,51.4,-12.2,9,51.7,-12.5,9],
// 2 24 51.4 -12.2 9 51.1 -12.5 9
  [2,24,51.4,-12.2,9,51.1,-12.5,9],
// 2 24 51 -12.5 9 51.1 -12.5 9
  [2,24,51,-12.5,9,51.1,-12.5,9],
// 2 24 50.5 -12.5 8.5 50.2 -12.2 8.2
  [2,24,50.5,-12.5,8.5,50.2,-12.2,8.2],
// 2 24 49.9 -12.5 7.9 50.2 -12.2 8.2
  [2,24,49.9,-12.5,7.9,50.2,-12.2,8.2],
// 2 24 49 -12.2 7 49.3 -12.5 7.3
  [2,24,49,-12.2,7,49.3,-12.5,7.3],
// 2 24 49 -12.2 7 48.7 -12.5 6.7
  [2,24,49,-12.2,7,48.7,-12.5,6.7],
// 2 24 51 -12.5 9 50.5 -12.5 8.5
  [2,24,51,-12.5,9,50.5,-12.5,8.5],
// 2 24 49.9 -12.5 7.9 49.3 -12.5 7.3
  [2,24,49.9,-12.5,7.9,49.3,-12.5,7.3],
// 2 24 48.5 -12.5 6.5 48.7 -12.5 6.7
  [2,24,48.5,-12.5,6.5,48.7,-12.5,6.7],
// 2 24 48.5 -10.5 6.5 51 -10.5 9
  [2,24,48.5,-10.5,6.5,51,-10.5,9],
// 4 16 51 -12.5 9 51 -10.5 9 50.2 -12.2 8.2 50.5 -12.5 8.5
  [4,16,51,-12.5,9,51,-10.5,9,50.2,-12.2,8.2,50.5,-12.5,8.5],
// 4 16 50.2 -12.2 8.2 51 -10.5 9 48.5 -10.5 6.5 49 -12.2 7
  [4,16,50.2,-12.2,8.2,51,-10.5,9,48.5,-10.5,6.5,49,-12.2,7],
// 4 16 49.9 -12.5 7.9 50.2 -12.2 8.2 49 -12.2 7 49.3 -12.5 7.3
  [4,16,49.9,-12.5,7.9,50.2,-12.2,8.2,49,-12.2,7,49.3,-12.5,7.3],
// 4 16 48.5 -12.5 6.5 48.7 -12.5 6.7 49 -12.2 7 48.5 -10.5 6.5
  [4,16,48.5,-12.5,6.5,48.7,-12.5,6.7,49,-12.2,7,48.5,-10.5,6.5],
// 4 16 51 -10.5 9 51 -12.5 9 51.1 -12.5 9 51.4 -12.2 9
  [4,16,51,-10.5,9,51,-12.5,9,51.1,-12.5,9,51.4,-12.2,9],
// 2 24 53.4 -12.2 9 53.1 -12.5 9
  [2,24,53.4,-12.2,9,53.1,-12.5,9],
// 2 24 53.4 -12.2 9 53.7 -12.5 9
  [2,24,53.4,-12.2,9,53.7,-12.5,9],
// 2 24 53.8 -12.5 9 53.7 -12.5 9
  [2,24,53.8,-12.5,9,53.7,-12.5,9],
// 2 24 54.3 -12.5 8.5 54.6 -12.2 8.2
  [2,24,54.3,-12.5,8.5,54.6,-12.2,8.2],
// 2 24 54.9 -12.5 7.9 54.6 -12.2 8.2
  [2,24,54.9,-12.5,7.9,54.6,-12.2,8.2],
// 2 24 55.8 -12.2 7 55.5 -12.5 7.3
  [2,24,55.8,-12.2,7,55.5,-12.5,7.3],
// 2 24 55.8 -12.2 7 56.1 -12.5 6.7
  [2,24,55.8,-12.2,7,56.1,-12.5,6.7],
// 2 24 53.8 -12.5 9 54.3 -12.5 8.5
  [2,24,53.8,-12.5,9,54.3,-12.5,8.5],
// 2 24 54.9 -12.5 7.9 55.5 -12.5 7.3
  [2,24,54.9,-12.5,7.9,55.5,-12.5,7.3],
// 2 24 56.3 -12.5 6.5 56.1 -12.5 6.7
  [2,24,56.3,-12.5,6.5,56.1,-12.5,6.7],
// 2 24 56.3 -10.5 6.5 53.8 -10.5 9
  [2,24,56.3,-10.5,6.5,53.8,-10.5,9],
// 4 16 54.6 -12.2 8.2 53.8 -10.5 9 53.8 -12.5 9 54.3 -12.5 8.5
  [4,16,54.6,-12.2,8.2,53.8,-10.5,9,53.8,-12.5,9,54.3,-12.5,8.5],
// 4 16 56.3 -10.5 6.5 53.8 -10.5 9 54.6 -12.2 8.2 55.8 -12.2 7
  [4,16,56.3,-10.5,6.5,53.8,-10.5,9,54.6,-12.2,8.2,55.8,-12.2,7],
// 4 16 55.8 -12.2 7 54.6 -12.2 8.2 54.9 -12.5 7.9 55.5 -12.5 7.3
  [4,16,55.8,-12.2,7,54.6,-12.2,8.2,54.9,-12.5,7.9,55.5,-12.5,7.3],
// 4 16 55.8 -12.2 7 56.1 -12.5 6.7 56.3 -12.5 6.5 56.3 -10.5 6.5
  [4,16,55.8,-12.2,7,56.1,-12.5,6.7,56.3,-12.5,6.5,56.3,-10.5,6.5],
// 4 16 53.7 -12.5 9 53.8 -12.5 9 53.8 -10.5 9 53.4 -12.2 9
  [4,16,53.7,-12.5,9,53.8,-12.5,9,53.8,-10.5,9,53.4,-12.2,9],
// 2 24 51.7 -12.5 9 53.1 -12.5 9
  [2,24,51.7,-12.5,9,53.1,-12.5,9],
// 2 24 51 -10.5 9 53.8 -10.5 9
  [2,24,51,-10.5,9,53.8,-10.5,9],
// 4 16 51.4 -12.2 9 51.7 -12.5 9 53.1 -12.5 9 53.4 -12.2 9
  [4,16,51.4,-12.2,9,51.7,-12.5,9,53.1,-12.5,9,53.4,-12.2,9],
// 4 16 51 -10.5 9 51.4 -12.2 9 53.4 -12.2 9 53.8 -10.5 9
  [4,16,51,-10.5,9,51.4,-12.2,9,53.4,-12.2,9,53.8,-10.5,9],
// 4 16 53.8 -10.5 9 56.3 -10.5 6.5 48.5 -10.5 6.5 51 -10.5 9
  [4,16,53.8,-10.5,9,56.3,-10.5,6.5,48.5,-10.5,6.5,51,-10.5,9],
// 1 16 48.5 -11.5 4.5 0 1 0 -1 0 0 0 0 2 rect3.dat
  [1,16,48.5,-11.5,4.5,0,1,0,-1,0,0,0,0,2, ldraw_lib__rect3()],
// 3 16 48.5 -10.5 6.5 56.3 -10.5 6.5 48.5 -10.5 2.5
  [3,16,48.5,-10.5,6.5,56.3,-10.5,6.5,48.5,-10.5,2.5],
// 3 16 48.7 -12.5 6.7 48.5 -12.5 6.5 48.5 -12.5 2.5
  [3,16,48.7,-12.5,6.7,48.5,-12.5,6.5,48.5,-12.5,2.5],
// 3 16 51 -12.5 9 50.5 -12.5 8.5 51.1 -12.5 9
  [3,16,51,-12.5,9,50.5,-12.5,8.5,51.1,-12.5,9],
// 3 16 53.8 -12.5 9 53.7 -12.5 9 54.3 -12.5 8.5
  [3,16,53.8,-12.5,9,53.7,-12.5,9,54.3,-12.5,8.5],
// 1 16 0 0 2.5 6.5 0 0 0 0 6.5 0 1 0 2-4chrd.dat
  [1,16,0,0,2.5,6.5,0,0,0,0,6.5,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 0 4.5 6.5 0 0 0 0 6.5 0 -1 0 2-4chrd.dat
  [1,16,0,0,4.5,6.5,0,0,0,0,6.5,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 6.5 -0.25 3.5 0 -1 0 0.25 0 0 0 0 1 rect2p.dat
  [1,16,6.5,-0.25,3.5,0,-1,0,0.25,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -6.5 -5.25 3.5 0 1 0 -5.25 0 0 0 0 1 rect2p.dat
  [1,16,-6.5,-5.25,3.5,0,1,0,-5.25,0,0,0,0,1, ldraw_lib__rect2p()],
// 3 16 6.5 0 2.5 6.5 -0.5 2.5 -6.5 0 2.5
  [3,16,6.5,0,2.5,6.5,-0.5,2.5,-6.5,0,2.5],
// 3 16 6.5 -0.5 4.5 6.5 0 4.5 -6.5 0 4.5
  [3,16,6.5,-0.5,4.5,6.5,0,4.5,-6.5,0,4.5],
// 4 16 6.5 -0.5 4.5 -6.5 0 4.5 -6.5 -10.5 4.5 6.5 -5.5 4.5
  [4,16,6.5,-0.5,4.5,-6.5,0,4.5,-6.5,-10.5,4.5,6.5,-5.5,4.5],
// 4 16 -6.5 -10.5 2.5 -6.5 0 2.5 6.5 -0.5 2.5 6.5 -5.5 2.5
  [4,16,-6.5,-10.5,2.5,-6.5,0,2.5,6.5,-0.5,2.5,6.5,-5.5,2.5],
// 1 16 0 0 4.5 3.5 0 0 0 0 3.5 0 2.5 0 4-8sphe.dat
  [1,16,0,0,4.5,3.5,0,0,0,0,3.5,0,2.5,0, ldraw_lib__4_8sphe()],
// 1 16 0 0 4.5 3.5 0 0 0 0 3.5 0 2.5 0 4-4edge.dat
  [1,16,0,0,4.5,3.5,0,0,0,0,3.5,0,2.5,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__s__t1099s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__t1099s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__t1099s01(line=0.2);