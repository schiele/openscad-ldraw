use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box3u5p.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__41740() = [
// 0 Plate  1 x  4 with Two Studs and Groove
// 0 Name: 41740.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 3 0 1 0 0 0 -1.25 0 0 0 1 stud3.dat
  [1,16,0,3,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 20 0 0 0 -5 0 0 0 6 box5.dat
  [1,16,0,8,0,20,0,0,0,-5,0,0,0,6, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 8 0 6 0 0 0 -5 0 0 0 6 box5.dat
  [1,16,30,8,0,6,0,0,0,-5,0,0,0,6, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 8 0 6 0 0 0 -5 0 0 0 6 box5.dat
  [1,16,-30,8,0,6,0,0,0,-5,0,0,0,6, ldraw_lib__box5()],
// 4 16 39 8 9 36 8 6 -36 8 6 -39 8 9
  [4,16,39,8,9,36,8,6,-36,8,6,-39,8,9],
// 4 16 -39 8 9 -36 8 6 -36 8 -6 -39 8 -9
  [4,16,-39,8,9,-36,8,6,-36,8,-6,-39,8,-9],
// 4 16 -39 8 -9 -36 8 -6 36 8 -6 39 8 -9
  [4,16,-39,8,-9,-36,8,-6,36,8,-6,39,8,-9],
// 4 16 39 8 -9 36 8 -6 36 8 6 39 8 9
  [4,16,39,8,-9,36,8,-6,36,8,6,39,8,9],
// 1 16 0 7 0 40 0 0 0 -7 0 0 0 10 box5.dat
  [1,16,0,7,0,40,0,0,0,-7,0,0,0,10, ldraw_lib__box5()],
// 1 16 0 7 0 39 0 0 0 1 0 0 0 9 box4.dat
  [1,16,0,7,0,39,0,0,0,1,0,0,0,9, ldraw_lib__box4()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 4 16 -39 7 -9 -40 7 -10 -40 7 10 -39 7 9
  [4,16,-39,7,-9,-40,7,-10,-40,7,10,-39,7,9],
// 4 16 39 7 -9 39 7 9 40 7 10 40 7 -10
  [4,16,39,7,-9,39,7,9,40,7,10,40,7,-10],
// 4 16 39 7 -9 40 7 -10 -40 7 -10 -39 7 -9
  [4,16,39,7,-9,40,7,-10,-40,7,-10,-39,7,-9],
// 4 16 39 7 9 -39 7 9 -40 7 10 40 7 10
  [4,16,39,7,9,-39,7,9,-40,7,10,40,7,10],
// 4 16 -20 8 -6 -24 8 -6 -24 8 6 -20 8 6
  [4,16,-20,8,-6,-24,8,-6,-24,8,6,-20,8,6],
// 4 16 24 8 -6 20 8 -6 20 8 6 24 8 6
  [4,16,24,8,-6,20,8,-6,20,8,6,24,8,6],
// 1 16 -15 3 5.5 0 0 -1.5 0 4.8 0 -.5 0 0 box3u5p.dat
  [1,16,-15,3,5.5,0,0,-1.5,0,4.8,0,-.5,0,0, ldraw_lib__box3u5p()],
// 1 16 -15 5.4 5 0 .75 -.75 2.4 0 0 0 -.75 -.75 box2-5.dat
  [1,16,-15,5.4,5,0,.75,-.75,2.4,0,0,0,-.75,-.75, ldraw_lib__box2_5()],
// 3 16 -13.5 7.8 5 -15 7.8 3.5 -16.5 7.8 5
  [3,16,-13.5,7.8,5,-15,7.8,3.5,-16.5,7.8,5],
// 1 16 -15 3 -5.5 0 0 1.5 0 4.8 0 .5 0 0 box3u5p.dat
  [1,16,-15,3,-5.5,0,0,1.5,0,4.8,0,.5,0,0, ldraw_lib__box3u5p()],
// 1 16 -15 5.4 -5 0 -.75 .75 2.4 0 0 0 .75 .75 box2-5.dat
  [1,16,-15,5.4,-5,0,-.75,.75,2.4,0,0,0,.75,.75, ldraw_lib__box2_5()],
// 3 16 -16.5 7.8 -5 -15 7.8 -3.5 -13.5 7.8 -5
  [3,16,-16.5,7.8,-5,-15,7.8,-3.5,-13.5,7.8,-5],
// 1 16 15 3 5.5 0 0 -1.5 0 4.8 0 -.5 0 0 box3u5p.dat
  [1,16,15,3,5.5,0,0,-1.5,0,4.8,0,-.5,0,0, ldraw_lib__box3u5p()],
// 1 16 15 5.4 5 0 .75 -.75 2.4 0 0 0 -.75 -.75 box2-5.dat
  [1,16,15,5.4,5,0,.75,-.75,2.4,0,0,0,-.75,-.75, ldraw_lib__box2_5()],
// 3 16 16.5 7.8 5 15 7.8 3.5 13.5 7.8 5
  [3,16,16.5,7.8,5,15,7.8,3.5,13.5,7.8,5],
// 1 16 15 3 -5.5 0 0 1.5 0 4.8 0 .5 0 0 box3u5p.dat
  [1,16,15,3,-5.5,0,0,1.5,0,4.8,0,.5,0,0, ldraw_lib__box3u5p()],
// 1 16 15 5.4 -5 0 -.75 .75 2.4 0 0 0 .75 .75 box2-5.dat
  [1,16,15,5.4,-5,0,-.75,.75,2.4,0,0,0,.75,.75, ldraw_lib__box2_5()],
// 3 16 13.5 7.8 -5 15 7.8 -3.5 16.5 7.8 -5
  [3,16,13.5,7.8,-5,15,7.8,-3.5,16.5,7.8,-5],
];
module ldraw_lib__41740(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41740(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41740(line=0.2);