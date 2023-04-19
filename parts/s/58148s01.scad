use <../../lib.scad>
use <../../p/1-4edge.scad>
use <../../p/3-4ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/box5.scad>
use <../../p/peghole.scad>
use <../../p/stug4-3x3.scad>
function ldraw_lib__s__58148s01() = [
// 0 ~Electric Power Functions Infrared Receiver Bottom (Needs Work)
// 0 Name: s\58148s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Needs Work: inner side not modelled
// 
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -4 0 0 0 36 box5.dat
  [1,16,0,24,0,36,0,0,0,-4,0,0,0,36, ldraw_lib__box5()],
// 4 16 -40 24 40 -36 24 36 36 24 36 40 24 40
  [4,16,-40,24,40,-36,24,36,36,24,36,40,24,40],
// 4 16 40 24 -40 36 24 -36 -36 24 -36 -40 24 -40
  [4,16,40,24,-40,36,24,-36,-36,24,-36,-40,24,-40],
// 4 16 40 24 40 36 24 36 36 24 -36 40 24 -40
  [4,16,40,24,40,36,24,36,36,24,-36,40,24,-40],
// 4 16 -40 24 -40 -36 24 -36 -36 24 36 -40 24 40
  [4,16,-40,24,-40,-36,24,-36,-36,24,36,-40,24,40],
// 4 16 -40 24 -40 0 8 -40 40 8 -40 40 24 -40
  [4,16,-40,24,-40,0,8,-40,40,8,-40,40,24,-40],
// 3 16 -40 0 -40 0 8 -40 -40 24 -40
  [3,16,-40,0,-40,0,8,-40,-40,24,-40],
// 4 16 40 24 40 40 8 40 0 8 40 -40 24 40
  [4,16,40,24,40,40,8,40,0,8,40,-40,24,40],
// 3 16 -40 24 40 0 8 40 -40 0 40
  [3,16,-40,24,40,0,8,40,-40,0,40],
// 2 24 -40 24 -40 40 24 -40
  [2,24,-40,24,-40,40,24,-40],
// 2 24 0 8 -40 40 8 -40
  [2,24,0,8,-40,40,8,-40],
// 2 24 0 8 40 40 8 40
  [2,24,0,8,40,40,8,40],
// 2 24 -40 0 40 0 8 40
  [2,24,-40,0,40,0,8,40],
// 2 24 -40 0 -40 0 8 -40
  [2,24,-40,0,-40,0,8,-40],
// 2 24 -40 24 40 40 24 40
  [2,24,-40,24,40,40,24,40],
// 2 24 40 8 40 40 24 40
  [2,24,40,8,40,40,24,40],
// 2 24 40 8 -40 40 24 -40
  [2,24,40,8,-40,40,24,-40],
// 2 24 -40 0 -40 -40 24 -40
  [2,24,-40,0,-40,-40,24,-40],
// 2 24 -40 0 40 -40 24 40
  [2,24,-40,0,40,-40,24,40],
// 2 24 40 24 -40 40 24 40
  [2,24,40,24,-40,40,24,40],
// 2 24 40 8 -40 40 8 40
  [2,24,40,8,-40,40,8,40],
// 2 24 -40 0 18 -40 0 40
  [2,24,-40,0,18,-40,0,40],
// 2 24 -40 0 -40 -40 0 -18
  [2,24,-40,0,-40,-40,0,-18],
// 2 24 -40 24 -40 -40 24 40
  [2,24,-40,24,-40,-40,24,40],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 10 0 0 -4 0 2 0 0 0 0 6 box5.dat
  [1,16,40,10,0,0,-4,0,2,0,0,0,0,6, ldraw_lib__box5()],
// 4 16 40 12 6 40 8 6 40 8 40 40 24 40
  [4,16,40,12,6,40,8,6,40,8,40,40,24,40],
// 4 16 40 24 -40 40 12 -6 40 12 6 40 24 40
  [4,16,40,24,-40,40,12,-6,40,12,6,40,24,40],
// 4 16 40 24 -40 40 8 -40 40 8 -6 40 12 -6
  [4,16,40,24,-40,40,8,-40,40,8,-6,40,12,-6],
// 1 16 -40 10 20 0 1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,-40,10,20,0,1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -40 10 -20 0 1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,-40,10,-20,0,1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -20 10 -20 0 1 0 -8 0 0 0 0 8 4-4disc.dat
  [1,16,-20,10,-20,0,1,0,-8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 -20 10 20 0 1 0 -8 0 0 0 0 8 4-4disc.dat
  [1,16,-20,10,20,0,1,0,-8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -38 10 20 0 16 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,-38,10,20,0,16,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -38 10 -20 0 16 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,-38,10,-20,0,16,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -20 10 -20 0 -1 0 -1 0 0 0 0 -1 peghole.dat
  [1,16,-20,10,-20,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 -20 10 20 0 -1 0 -1 0 0 0 0 -1 peghole.dat
  [1,16,-20,10,20,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 -40 10 20 0 1 0 -8 0 0 0 0 8 3-4ndis.dat
  [1,16,-40,10,20,0,1,0,-8,0,0,0,0,8, ldraw_lib__3_4ndis()],
// 1 16 -40 10 -20 0 1 0 0 0 8 8 0 0 3-4ndis.dat
  [1,16,-40,10,-20,0,1,0,0,0,8,8,0,0, ldraw_lib__3_4ndis()],
// 4 16 -40 24 40 -40 0 40 -40 2 28 -40 18 28
  [4,16,-40,24,40,-40,0,40,-40,2,28,-40,18,28],
// 4 16 -40 2 28 -40 0 40 -40 0 18 -40 2 20
  [4,16,-40,2,28,-40,0,40,-40,0,18,-40,2,20],
// 4 16 -40 18 -28 -40 2 -28 -40 0 -40 -40 24 -40
  [4,16,-40,18,-28,-40,2,-28,-40,0,-40,-40,24,-40],
// 4 16 -40 2 -20 -40 0 -18 -40 0 -40 -40 2 -28
  [4,16,-40,2,-20,-40,0,-18,-40,0,-40,-40,2,-28],
// 4 16 -40 24 40 -40 18 28 -40 18 -28 -40 24 -40
  [4,16,-40,24,40,-40,18,28,-40,18,-28,-40,24,-40],
// 1 16 -40 -18 0 0 1 0 18 0 18 18 0 -18 1-4edge.dat
  [1,16,-40,-18,0,0,1,0,18,0,18,18,0,-18, ldraw_lib__1_4edge()],
// 3 16 -40 2.609 -16.938 -40 0 -18 -40 2 -20
  [3,16,-40,2.609,-16.938,-40,0,-18,-40,2,-20],
// 4 16 -40 4.343 -14.343 -40 5.519 -9.742 -40 0 -18 -40 2.609 -16.938
  [4,16,-40,4.343,-14.343,-40,5.519,-9.742,-40,0,-18,-40,2.609,-16.938],
// 3 16 -40 6.938 -12.609 -40 5.519 -9.742 -40 4.343 -14.343
  [3,16,-40,6.938,-12.609,-40,5.519,-9.742,-40,4.343,-14.343],
// 4 16 -40 10 -12 -40 7.456 0 -40 5.519 -9.742 -40 6.938 -12.609
  [4,16,-40,10,-12,-40,7.456,0,-40,5.519,-9.742,-40,6.938,-12.609],
// 3 16 -40 2 20 -40 0 18 -40 2.609 16.938
  [3,16,-40,2,20,-40,0,18,-40,2.609,16.938],
// 4 16 -40 2.609 16.938 -40 0 18 -40 5.519 9.742 -40 4.343 14.343
  [4,16,-40,2.609,16.938,-40,0,18,-40,5.519,9.742,-40,4.343,14.343],
// 3 16 -40 4.343 14.343 -40 5.519 9.742 -40 6.938 12.609
  [3,16,-40,4.343,14.343,-40,5.519,9.742,-40,6.938,12.609],
// 4 16 -40 6.938 12.609 -40 5.519 9.742 -40 7.456 0 -40 10 12
  [4,16,-40,6.938,12.609,-40,5.519,9.742,-40,7.456,0,-40,10,12],
// 3 16 -40 10 -12 -40 10 12 -40 7.456 0
  [3,16,-40,10,-12,-40,10,12,-40,7.456,0],
];
module ldraw_lib__s__58148s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__58148s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__58148s01(line=0.2);