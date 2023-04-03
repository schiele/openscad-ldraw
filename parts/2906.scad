use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring8.scad>
use <../p/4-8sphe.scad>
use <s/2906s01.scad>
use <../p/stud2.scad>
function ldraw_lib__2906() = [
// 0 Technic Rotor  4 Blade  7 Diameter
// 0 Name: 2906.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS air, chopper, copter, enforcer, helicopter, nighthawk, Propeller
// 0 !KEYWORDS rescue, rotor, sky, supercopter, Technic, wasp, whirlwind
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2021-12-01 [cwdee] Update keywords
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Technic Ball with Grooves - Reference
// 0 // 1 16 0 20 0 1 0 0 0 1 0 0 0 1 2907.dat
// 
// 1 16 0 0 0 16 0 0 0 1 0 0 0 16 4-4edge.dat
  [1,16,0,0,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring8.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 16 0 0 0 22 0 0 0 16 4-4cyli.dat
  [1,16,0,0,0,16,0,0,0,22,0,0,0,16, ldraw_lib__4_4cyli()],
// 1 16 0 16 0 18 0 0 0 6 0 0 0 18 4-4cyli.dat
  [1,16,0,16,0,18,0,0,0,6,0,0,0,18, ldraw_lib__4_4cyli()],
// 0
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2906s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2906s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\2906s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__2906s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2906s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2906s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\2906s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__2906s01()],
// 0 0
// 1 16 9.8995 20 -9.8995 0 -1.4142 1.4142 2 0 0 0 1.4142 1.4142 4-8sphe.dat
  [1,16,9.8995,20,-9.8995,0,-1.4142,1.4142,2,0,0,0,1.4142,1.4142, ldraw_lib__4_8sphe()],
// 1 16 9.8995 20 -9.8995 0 1.1278 1.4142 2 0 0 0 -1.1278 1.4142 4-4cyli.dat
  [1,16,9.8995,20,-9.8995,0,1.1278,1.4142,2,0,0,0,-1.1278,1.4142, ldraw_lib__4_4cyli()],
// 1 16 11.0273 20 -11.0273 1.4142 .2864 0 0 0 -2 1.4142 -.2864 0 1-4cyls.dat
  [1,16,11.0273,20,-11.0273,1.4142,.2864,0,0,0,-2,1.4142,-.2864,0, ldraw_lib__1_4cyls()],
// 1 16 11.0273 20 -11.0273 1.4142 .2864 0 0 0 2 1.4142 -.2864 0 1-4cyls.dat
  [1,16,11.0273,20,-11.0273,1.4142,.2864,0,0,0,2,1.4142,-.2864,0, ldraw_lib__1_4cyls()],
// 1 16 11.0273 20 -11.0273 -1.4142 .2864 0 0 0 -2 -1.4142 -.2864 0 1-4cyls.dat
  [1,16,11.0273,20,-11.0273,-1.4142,.2864,0,0,0,-2,-1.4142,-.2864,0, ldraw_lib__1_4cyls()],
// 1 16 11.0273 20 -11.0273 -1.4142 .2864 0 0 0 2 -1.4142 -.2864 0 1-4cyls.dat
  [1,16,11.0273,20,-11.0273,-1.4142,.2864,0,0,0,2,-1.4142,-.2864,0, ldraw_lib__1_4cyls()],
// 1 16 11.3137 20 -11.3137 0 .7071 1.1278 2 0 0 0 -.7071 1.7006 2-4edge.dat
  [1,16,11.3137,20,-11.3137,0,.7071,1.1278,2,0,0,0,-.7071,1.7006, ldraw_lib__2_4edge()],
// 1 16 11.3137 20 -11.3137 0 .7071 -1.7006 2 0 0 0 -.7071 -1.1278 2-4edge.dat
  [1,16,11.3137,20,-11.3137,0,.7071,-1.7006,2,0,0,0,-.7071,-1.1278, ldraw_lib__2_4edge()],
// 0
// 1 16 -9.8995 20 9.8995 0 1.4142 -1.4142 2 0 0 0 -1.4142 -1.4142 4-8sphe.dat
  [1,16,-9.8995,20,9.8995,0,1.4142,-1.4142,2,0,0,0,-1.4142,-1.4142, ldraw_lib__4_8sphe()],
// 1 16 -9.8995 20 9.8995 0 -1.1278 -1.4142 2 0 0 0 1.1278 -1.4142 4-4cyli.dat
  [1,16,-9.8995,20,9.8995,0,-1.1278,-1.4142,2,0,0,0,1.1278,-1.4142, ldraw_lib__4_4cyli()],
// 1 16 -11.0273 20 11.0273 -1.4142 -.2864 0 0 0 -2 -1.4142 .2864 0 1-4cyls.dat
  [1,16,-11.0273,20,11.0273,-1.4142,-.2864,0,0,0,-2,-1.4142,.2864,0, ldraw_lib__1_4cyls()],
// 1 16 -11.0273 20 11.0273 -1.4142 -.2864 0 0 0 2 -1.4142 .2864 0 1-4cyls.dat
  [1,16,-11.0273,20,11.0273,-1.4142,-.2864,0,0,0,2,-1.4142,.2864,0, ldraw_lib__1_4cyls()],
// 1 16 -11.0273 20 11.0273 1.4142 -.2864 0 0 0 -2 1.4142 .2864 0 1-4cyls.dat
  [1,16,-11.0273,20,11.0273,1.4142,-.2864,0,0,0,-2,1.4142,.2864,0, ldraw_lib__1_4cyls()],
// 1 16 -11.0273 20 11.0273 1.4142 -.2864 0 0 0 2 1.4142 .2864 0 1-4cyls.dat
  [1,16,-11.0273,20,11.0273,1.4142,-.2864,0,0,0,2,1.4142,.2864,0, ldraw_lib__1_4cyls()],
// 1 16 -11.3137 20 11.3137 0 -.7071 -1.1278 2 0 0 0 .7071 -1.7006 2-4edge.dat
  [1,16,-11.3137,20,11.3137,0,-.7071,-1.1278,2,0,0,0,.7071,-1.7006, ldraw_lib__2_4edge()],
// 1 16 -11.3137 20 11.3137 0 -.7071 1.7006 2 0 0 0 .7071 1.1278 2-4edge.dat
  [1,16,-11.3137,20,11.3137,0,-.7071,1.7006,2,0,0,0,.7071,1.1278, ldraw_lib__2_4edge()],
// 0
// 2 24 12.8938 12 4 13.5 12 0
  [2,24,12.8938,12,4,13.5,12,0],
// 2 24 12.8938 14 4 13.5 14 0
  [2,24,12.8938,14,4,13.5,14,0],
// 2 24 16 10 0 15.0703 10 4.6752
  [2,24,16,10,0,15.0703,10,4.6752],
// 2 24 16 16 0 15.0703 16 4.6752
  [2,24,16,16,0,15.0703,16,4.6752],
// 2 24 12.8938 14 4 15.0703 16 4.6752
  [2,24,12.8938,14,4,15.0703,16,4.6752],
// 2 24 12.8938 12 4 15.0703 10 4.6752
  [2,24,12.8938,12,4,15.0703,10,4.6752],
// 2 24 12.8938 12 4 12.8938 14 4
  [2,24,12.8938,12,4,12.8938,14,4],
// 2 24 15.0703 10 4.6852 15.0703 16 4.6752
  [2,24,15.0703,10,4.6852,15.0703,16,4.6752],
// 4 16 12.8938 12 4 12.8938 14 4 15.0703 16 4.6752 15.0703 10 4.6852
  [4,16,12.8938,12,4,12.8938,14,4,15.0703,16,4.6752,15.0703,10,4.6852],
// 3 16 12.8938 14 4 13.5 14 0 16 16 0
  [3,16,12.8938,14,4,13.5,14,0,16,16,0],
// 3 16 12.8938 14 4 16 16 0 15.0703 16 4.6752
  [3,16,12.8938,14,4,16,16,0,15.0703,16,4.6752],
// 5 24 12.8938 14 4 16 16 0 13.5 14 0 15.0703 16 4.6752
  [5,24,12.8938,14,4,16,16,0,13.5,14,0,15.0703,16,4.6752],
// 4 16 12.8938 12 4 13.5 12 0 13.5 14 0 12.8938 14 4
  [4,16,12.8938,12,4,13.5,12,0,13.5,14,0,12.8938,14,4],
// 3 16 12.8938 12 4 15.0703 10 4.6752 16 10 0
  [3,16,12.8938,12,4,15.0703,10,4.6752,16,10,0],
// 3 16 12.8938 12 4 16 10 0 13.5 12 0
  [3,16,12.8938,12,4,16,10,0,13.5,12,0],
// 5 24 12.8938 12 4 16 10 0 15.0703 10 4.6752 13.5 12 0
  [5,24,12.8938,12,4,16,10,0,15.0703,10,4.6752,13.5,12,0],
// 5 24 13.5 12 0 16 10 0 12.8938 12 4 12.8938 12 -4
  [5,24,13.5,12,0,16,10,0,12.8938,12,4,12.8938,12,-4],
// 5 24 13.5 12 0 13.5 14 0 12.8938 12 4 12.8938 12 -4
  [5,24,13.5,12,0,13.5,14,0,12.8938,12,4,12.8938,12,-4],
// 5 24 13.5 14 0 16 16 0 12.8938 12 4 12.8938 12 -4
  [5,24,13.5,14,0,16,16,0,12.8938,12,4,12.8938,12,-4],
// 2 24 12.8938 12 -4 13.5 12 0
  [2,24,12.8938,12,-4,13.5,12,0],
// 2 24 12.8938 14 -4 13.5 14 0
  [2,24,12.8938,14,-4,13.5,14,0],
// 2 24 16 10 0 15.0703 10 -4.6752
  [2,24,16,10,0,15.0703,10,-4.6752],
// 2 24 16 16 0 15.0703 16 -4.6752
  [2,24,16,16,0,15.0703,16,-4.6752],
// 2 24 12.8938 14 -4 15.0703 16 -4.6752
  [2,24,12.8938,14,-4,15.0703,16,-4.6752],
// 2 24 12.8938 12 -4 15.0703 10 -4.6752
  [2,24,12.8938,12,-4,15.0703,10,-4.6752],
// 2 24 12.8938 12 -4 12.8938 14 -4
  [2,24,12.8938,12,-4,12.8938,14,-4],
// 2 24 15.0703 10 -4.6852 15.0703 16 -4.6752
  [2,24,15.0703,10,-4.6852,15.0703,16,-4.6752],
// 4 16 15.0703 16 -4.6752 12.8938 14 -4 12.8938 12 -4 15.0703 10 -4.6852
  [4,16,15.0703,16,-4.6752,12.8938,14,-4,12.8938,12,-4,15.0703,10,-4.6852],
// 3 16 16 16 0 13.5 14 0 12.8938 14 -4
  [3,16,16,16,0,13.5,14,0,12.8938,14,-4],
// 3 16 16 16 0 12.8938 14 -4 15.0703 16 -4.6752
  [3,16,16,16,0,12.8938,14,-4,15.0703,16,-4.6752],
// 5 24 16 16 0 12.8938 14 -4 13.5 14 0 15.0703 16 -4.6752
  [5,24,16,16,0,12.8938,14,-4,13.5,14,0,15.0703,16,-4.6752],
// 4 16 13.5 14 0 13.5 12 0 12.8938 12 -4 12.8938 14 -4
  [4,16,13.5,14,0,13.5,12,0,12.8938,12,-4,12.8938,14,-4],
// 3 16 16 10 0 15.0703 10 -4.6752 12.8938 12 -4
  [3,16,16,10,0,15.0703,10,-4.6752,12.8938,12,-4],
// 3 16 16 10 0 12.8938 12 -4 13.5 12 0
  [3,16,16,10,0,12.8938,12,-4,13.5,12,0],
// 5 24 16 10 0 12.8938 12 -4 15.0703 10 -4.6752 13.5 12 0
  [5,24,16,10,0,12.8938,12,-4,15.0703,10,-4.6752,13.5,12,0],
// 0
// 2 24 4 26 -12.8938 0 26 -13.5
  [2,24,4,26,-12.8938,0,26,-13.5],
// 2 24 4 28 -12.8938 0 28 -13.5
  [2,24,4,28,-12.8938,0,28,-13.5],
// 2 24 0 24 -16 4.6752 24 -15.0703
  [2,24,0,24,-16,4.6752,24,-15.0703],
// 2 24 0 30 -16 4.6752 30 -15.0703
  [2,24,0,30,-16,4.6752,30,-15.0703],
// 2 24 4 28 -12.8938 4.6752 30 -15.0703
  [2,24,4,28,-12.8938,4.6752,30,-15.0703],
// 2 24 4 26 -12.8938 4.6752 24 -15.0703
  [2,24,4,26,-12.8938,4.6752,24,-15.0703],
// 2 24 4 26 -12.8938 4 28 -12.8938
  [2,24,4,26,-12.8938,4,28,-12.8938],
// 2 24 4.6852 24 -15.0703 4.6752 30 -15.0703
  [2,24,4.6852,24,-15.0703,4.6752,30,-15.0703],
// 4 16 4 26 -12.8938 4 28 -12.8938 4.6752 30 -15.0703 4.6852 24 -15.0703
  [4,16,4,26,-12.8938,4,28,-12.8938,4.6752,30,-15.0703,4.6852,24,-15.0703],
// 3 16 4 28 -12.8938 0 28 -13.5 0 30 -16
  [3,16,4,28,-12.8938,0,28,-13.5,0,30,-16],
// 3 16 4 28 -12.8938 0 30 -16 4.6752 30 -15.0703
  [3,16,4,28,-12.8938,0,30,-16,4.6752,30,-15.0703],
// 5 24 4 28 -12.8938 0 30 -16 0 28 -13.5 4.6752 30 -15.0703
  [5,24,4,28,-12.8938,0,30,-16,0,28,-13.5,4.6752,30,-15.0703],
// 4 16 4 26 -12.8938 0 26 -13.5 0 28 -13.5 4 28 -12.8938
  [4,16,4,26,-12.8938,0,26,-13.5,0,28,-13.5,4,28,-12.8938],
// 3 16 4 26 -12.8938 4.6752 24 -15.0703 0 24 -16
  [3,16,4,26,-12.8938,4.6752,24,-15.0703,0,24,-16],
// 3 16 4 26 -12.8938 0 24 -16 0 26 -13.5
  [3,16,4,26,-12.8938,0,24,-16,0,26,-13.5],
// 5 24 4 26 -12.8938 0 24 -16 4.6752 24 -15.0703 0 26 -13.5
  [5,24,4,26,-12.8938,0,24,-16,4.6752,24,-15.0703,0,26,-13.5],
// 5 24 0 26 -13.5 0 24 -16 4 26 -12.8938 -4 26 -12.8938
  [5,24,0,26,-13.5,0,24,-16,4,26,-12.8938,-4,26,-12.8938],
// 5 24 0 26 -13.5 0 28 -13.5 4 26 -12.8938 -4 26 -12.8938
  [5,24,0,26,-13.5,0,28,-13.5,4,26,-12.8938,-4,26,-12.8938],
// 5 24 0 28 -13.5 0 30 -16 4 26 -12.8938 -4 26 -12.8938
  [5,24,0,28,-13.5,0,30,-16,4,26,-12.8938,-4,26,-12.8938],
// 2 24 -4 26 -12.8938 0 26 -13.5
  [2,24,-4,26,-12.8938,0,26,-13.5],
// 2 24 -4 28 -12.8938 0 28 -13.5
  [2,24,-4,28,-12.8938,0,28,-13.5],
// 2 24 0 24 -16 -4.6752 24 -15.0703
  [2,24,0,24,-16,-4.6752,24,-15.0703],
// 2 24 0 30 -16 -4.6752 30 -15.0703
  [2,24,0,30,-16,-4.6752,30,-15.0703],
// 2 24 -4 28 -12.8938 -4.6752 30 -15.0703
  [2,24,-4,28,-12.8938,-4.6752,30,-15.0703],
// 2 24 -4 26 -12.8938 -4.6752 24 -15.0703
  [2,24,-4,26,-12.8938,-4.6752,24,-15.0703],
// 2 24 -4 26 -12.8938 -4 28 -12.8938
  [2,24,-4,26,-12.8938,-4,28,-12.8938],
// 2 24 -4.6852 24 -15.0703 -4.6752 30 -15.0703
  [2,24,-4.6852,24,-15.0703,-4.6752,30,-15.0703],
// 4 16 -4.6752 30 -15.0703 -4 28 -12.8938 -4 26 -12.8938 -4.6852 24 -15.0703
  [4,16,-4.6752,30,-15.0703,-4,28,-12.8938,-4,26,-12.8938,-4.6852,24,-15.0703],
// 3 16 0 30 -16 0 28 -13.5 -4 28 -12.8938
  [3,16,0,30,-16,0,28,-13.5,-4,28,-12.8938],
// 3 16 0 30 -16 -4 28 -12.8938 -4.6752 30 -15.0703
  [3,16,0,30,-16,-4,28,-12.8938,-4.6752,30,-15.0703],
// 5 24 0 30 -16 -4 28 -12.8938 0 28 -13.5 -4.6752 30 -15.0703
  [5,24,0,30,-16,-4,28,-12.8938,0,28,-13.5,-4.6752,30,-15.0703],
// 4 16 0 28 -13.5 0 26 -13.5 -4 26 -12.8938 -4 28 -12.8938
  [4,16,0,28,-13.5,0,26,-13.5,-4,26,-12.8938,-4,28,-12.8938],
// 3 16 0 24 -16 -4.6752 24 -15.0703 -4 26 -12.8938
  [3,16,0,24,-16,-4.6752,24,-15.0703,-4,26,-12.8938],
// 3 16 0 24 -16 -4 26 -12.8938 0 26 -13.5
  [3,16,0,24,-16,-4,26,-12.8938,0,26,-13.5],
// 5 24 0 24 -16 -4 26 -12.8938 -4.6752 24 -15.0703 0 26 -13.5
  [5,24,0,24,-16,-4,26,-12.8938,-4.6752,24,-15.0703,0,26,-13.5],
// 0
// 2 24 -12.8938 12 -4 -13.5 12 0
  [2,24,-12.8938,12,-4,-13.5,12,0],
// 2 24 -12.8938 14 -4 -13.5 14 0
  [2,24,-12.8938,14,-4,-13.5,14,0],
// 2 24 -16 10 0 -15.0703 10 -4.6752
  [2,24,-16,10,0,-15.0703,10,-4.6752],
// 2 24 -16 16 0 -15.0703 16 -4.6752
  [2,24,-16,16,0,-15.0703,16,-4.6752],
// 2 24 -12.8938 14 -4 -15.0703 16 -4.6752
  [2,24,-12.8938,14,-4,-15.0703,16,-4.6752],
// 2 24 -12.8938 12 -4 -15.0703 10 -4.6752
  [2,24,-12.8938,12,-4,-15.0703,10,-4.6752],
// 2 24 -12.8938 12 -4 -12.8938 14 -4
  [2,24,-12.8938,12,-4,-12.8938,14,-4],
// 2 24 -15.0703 10 -4.6852 -15.0703 16 -4.6752
  [2,24,-15.0703,10,-4.6852,-15.0703,16,-4.6752],
// 4 16 -12.8938 12 -4 -12.8938 14 -4 -15.0703 16 -4.6752 -15.0703 10 -4.6852
  [4,16,-12.8938,12,-4,-12.8938,14,-4,-15.0703,16,-4.6752,-15.0703,10,-4.6852],
// 3 16 -12.8938 14 -4 -13.5 14 0 -16 16 0
  [3,16,-12.8938,14,-4,-13.5,14,0,-16,16,0],
// 3 16 -12.8938 14 -4 -16 16 0 -15.0703 16 -4.6752
  [3,16,-12.8938,14,-4,-16,16,0,-15.0703,16,-4.6752],
// 5 24 -12.8938 14 -4 -16 16 0 -13.5 14 0 -15.0703 16 -4.6752
  [5,24,-12.8938,14,-4,-16,16,0,-13.5,14,0,-15.0703,16,-4.6752],
// 4 16 -12.8938 12 -4 -13.5 12 0 -13.5 14 0 -12.8938 14 -4
  [4,16,-12.8938,12,-4,-13.5,12,0,-13.5,14,0,-12.8938,14,-4],
// 3 16 -12.8938 12 -4 -15.0703 10 -4.6752 -16 10 0
  [3,16,-12.8938,12,-4,-15.0703,10,-4.6752,-16,10,0],
// 3 16 -12.8938 12 -4 -16 10 0 -13.5 12 0
  [3,16,-12.8938,12,-4,-16,10,0,-13.5,12,0],
// 5 24 -12.8938 12 -4 -16 10 0 -15.0703 10 -4.6752 -13.5 12 0
  [5,24,-12.8938,12,-4,-16,10,0,-15.0703,10,-4.6752,-13.5,12,0],
// 5 24 -13.5 12 0 -16 10 0 -12.8938 12 -4 -12.8938 12 4
  [5,24,-13.5,12,0,-16,10,0,-12.8938,12,-4,-12.8938,12,4],
// 5 24 -13.5 12 0 -13.5 14 0 -12.8938 12 -4 -12.8938 12 4
  [5,24,-13.5,12,0,-13.5,14,0,-12.8938,12,-4,-12.8938,12,4],
// 5 24 -13.5 14 0 -16 16 0 -12.8938 12 -4 -12.8938 12 4
  [5,24,-13.5,14,0,-16,16,0,-12.8938,12,-4,-12.8938,12,4],
// 2 24 -12.8938 12 4 -13.5 12 0
  [2,24,-12.8938,12,4,-13.5,12,0],
// 2 24 -12.8938 14 4 -13.5 14 0
  [2,24,-12.8938,14,4,-13.5,14,0],
// 2 24 -16 10 0 -15.0703 10 4.6752
  [2,24,-16,10,0,-15.0703,10,4.6752],
// 2 24 -16 16 0 -15.0703 16 4.6752
  [2,24,-16,16,0,-15.0703,16,4.6752],
// 2 24 -12.8938 14 4 -15.0703 16 4.6752
  [2,24,-12.8938,14,4,-15.0703,16,4.6752],
// 2 24 -12.8938 12 4 -15.0703 10 4.6752
  [2,24,-12.8938,12,4,-15.0703,10,4.6752],
// 2 24 -12.8938 12 4 -12.8938 14 4
  [2,24,-12.8938,12,4,-12.8938,14,4],
// 2 24 -15.0703 10 4.6852 -15.0703 16 4.6752
  [2,24,-15.0703,10,4.6852,-15.0703,16,4.6752],
// 4 16 -15.0703 16 4.6752 -12.8938 14 4 -12.8938 12 4 -15.0703 10 4.6852
  [4,16,-15.0703,16,4.6752,-12.8938,14,4,-12.8938,12,4,-15.0703,10,4.6852],
// 3 16 -16 16 0 -13.5 14 0 -12.8938 14 4
  [3,16,-16,16,0,-13.5,14,0,-12.8938,14,4],
// 3 16 -16 16 0 -12.8938 14 4 -15.0703 16 4.6752
  [3,16,-16,16,0,-12.8938,14,4,-15.0703,16,4.6752],
// 5 24 -16 16 0 -12.8938 14 4 -13.5 14 0 -15.0703 16 4.6752
  [5,24,-16,16,0,-12.8938,14,4,-13.5,14,0,-15.0703,16,4.6752],
// 4 16 -13.5 14 0 -13.5 12 0 -12.8938 12 4 -12.8938 14 4
  [4,16,-13.5,14,0,-13.5,12,0,-12.8938,12,4,-12.8938,14,4],
// 3 16 -16 10 0 -15.0703 10 4.6752 -12.8938 12 4
  [3,16,-16,10,0,-15.0703,10,4.6752,-12.8938,12,4],
// 3 16 -16 10 0 -12.8938 12 4 -13.5 12 0
  [3,16,-16,10,0,-12.8938,12,4,-13.5,12,0],
// 5 24 -16 10 0 -12.8938 12 4 -15.0703 10 4.6752 -13.5 12 0
  [5,24,-16,10,0,-12.8938,12,4,-15.0703,10,4.6752,-13.5,12,0],
// 0
// 2 24 -4 26 12.8938 0 26 13.5
  [2,24,-4,26,12.8938,0,26,13.5],
// 2 24 -4 28 12.8938 0 28 13.5
  [2,24,-4,28,12.8938,0,28,13.5],
// 2 24 0 24 16 -4.6752 24 15.0703
  [2,24,0,24,16,-4.6752,24,15.0703],
// 2 24 0 30 16 -4.6752 30 15.0703
  [2,24,0,30,16,-4.6752,30,15.0703],
// 2 24 -4 28 12.8938 -4.6752 30 15.0703
  [2,24,-4,28,12.8938,-4.6752,30,15.0703],
// 2 24 -4 26 12.8938 -4.6752 24 15.0703
  [2,24,-4,26,12.8938,-4.6752,24,15.0703],
// 2 24 -4 26 12.8938 -4 28 12.8938
  [2,24,-4,26,12.8938,-4,28,12.8938],
// 2 24 -4.6852 24 15.0703 -4.6752 30 15.0703
  [2,24,-4.6852,24,15.0703,-4.6752,30,15.0703],
// 4 16 -4 26 12.8938 -4 28 12.8938 -4.6752 30 15.0703 -4.6852 24 15.0703
  [4,16,-4,26,12.8938,-4,28,12.8938,-4.6752,30,15.0703,-4.6852,24,15.0703],
// 3 16 -4 28 12.8938 0 28 13.5 0 30 16
  [3,16,-4,28,12.8938,0,28,13.5,0,30,16],
// 3 16 -4 28 12.8938 0 30 16 -4.6752 30 15.0703
  [3,16,-4,28,12.8938,0,30,16,-4.6752,30,15.0703],
// 5 24 -4 28 12.8938 0 30 16 0 28 13.5 -4.6752 30 15.0703
  [5,24,-4,28,12.8938,0,30,16,0,28,13.5,-4.6752,30,15.0703],
// 4 16 -4 26 12.8938 0 26 13.5 0 28 13.5 -4 28 12.8938
  [4,16,-4,26,12.8938,0,26,13.5,0,28,13.5,-4,28,12.8938],
// 3 16 -4 26 12.8938 -4.6752 24 15.0703 0 24 16
  [3,16,-4,26,12.8938,-4.6752,24,15.0703,0,24,16],
// 3 16 -4 26 12.8938 0 24 16 0 26 13.5
  [3,16,-4,26,12.8938,0,24,16,0,26,13.5],
// 5 24 -4 26 12.8938 0 24 16 -4.6752 24 15.0703 0 26 13.5
  [5,24,-4,26,12.8938,0,24,16,-4.6752,24,15.0703,0,26,13.5],
// 5 24 0 26 13.5 0 24 16 -4 26 12.8938 4 26 12.8938
  [5,24,0,26,13.5,0,24,16,-4,26,12.8938,4,26,12.8938],
// 5 24 0 26 13.5 0 28 13.5 -4 26 12.8938 4 26 12.8938
  [5,24,0,26,13.5,0,28,13.5,-4,26,12.8938,4,26,12.8938],
// 5 24 0 28 13.5 0 30 16 -4 26 12.8938 4 26 12.8938
  [5,24,0,28,13.5,0,30,16,-4,26,12.8938,4,26,12.8938],
// 2 24 4 26 12.8938 0 26 13.5
  [2,24,4,26,12.8938,0,26,13.5],
// 2 24 4 28 12.8938 0 28 13.5
  [2,24,4,28,12.8938,0,28,13.5],
// 2 24 0 24 16 4.6752 24 15.0703
  [2,24,0,24,16,4.6752,24,15.0703],
// 2 24 0 30 16 4.6752 30 15.0703
  [2,24,0,30,16,4.6752,30,15.0703],
// 2 24 4 28 12.8938 4.6752 30 15.0703
  [2,24,4,28,12.8938,4.6752,30,15.0703],
// 2 24 4 26 12.8938 4.6752 24 15.0703
  [2,24,4,26,12.8938,4.6752,24,15.0703],
// 2 24 4 26 12.8938 4 28 12.8938
  [2,24,4,26,12.8938,4,28,12.8938],
// 2 24 4.6852 24 15.0703 4.6752 30 15.0703
  [2,24,4.6852,24,15.0703,4.6752,30,15.0703],
// 4 16 4.6752 30 15.0703 4 28 12.8938 4 26 12.8938 4.6852 24 15.0703
  [4,16,4.6752,30,15.0703,4,28,12.8938,4,26,12.8938,4.6852,24,15.0703],
// 3 16 0 30 16 0 28 13.5 4 28 12.8938
  [3,16,0,30,16,0,28,13.5,4,28,12.8938],
// 3 16 0 30 16 4 28 12.8938 4.6752 30 15.0703
  [3,16,0,30,16,4,28,12.8938,4.6752,30,15.0703],
// 5 24 0 30 16 4 28 12.8938 0 28 13.5 4.6752 30 15.0703
  [5,24,0,30,16,4,28,12.8938,0,28,13.5,4.6752,30,15.0703],
// 4 16 0 28 13.5 0 26 13.5 4 26 12.8938 4 28 12.8938
  [4,16,0,28,13.5,0,26,13.5,4,26,12.8938,4,28,12.8938],
// 3 16 0 24 16 4.6752 24 15.0703 4 26 12.8938
  [3,16,0,24,16,4.6752,24,15.0703,4,26,12.8938],
// 3 16 0 24 16 4 26 12.8938 0 26 13.5
  [3,16,0,24,16,4,26,12.8938,0,26,13.5],
// 5 24 0 24 16 4 26 12.8938 4.6752 24 15.0703 0 26 13.5
  [5,24,0,24,16,4,26,12.8938,4.6752,24,15.0703,0,26,13.5],
// 0
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 60 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 -60 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__2906(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2906(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2906(line=0.2);