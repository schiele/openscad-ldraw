use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ring1.scad>
use <../p/4-4con3.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/box2-5.scad>
use <../p/box3u2p.scad>
use <../p/box3u4a.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__t1023() = [
// 0 | Brickstuff Battery Box AA Lid
// 0 Name: t1023.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 50 -8 -85 8 0 0 0 0 8 0 165 0 1-4cylo.dat
  [1,16,50,-8,-85,8,0,0,0,0,8,0,165,0, ldraw_lib__1_4cylo()],
// 1 16 50 -8 -85 8 0 0 0 0 8 0 1 0 1-4chrd.dat
  [1,16,50,-8,-85,8,0,0,0,0,8,0,1,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 -8 -80 4 0 0 0 0 4 0 160 0 1-4cylo.dat
  [1,16,50,-8,-80,4,0,0,0,0,4,0,160,0, ldraw_lib__1_4cylo()],
// 1 16 50 -8 -80 4 0 0 0 0 4 0 -1 0 1-4chrd.dat
  [1,16,50,-8,-80,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 50 -8 80 4 0 0 0 0 4 0 -1 0 1-4ring1.dat
  [1,16,50,-8,80,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25 -21 -85 4 0 0 0 0 2 0 5 0 box4.dat
  [1,16,25,-21,-85,4,0,0,0,0,2,0,5,0, ldraw_lib__box4()],
// 1 16 25 -19 -82.5 0 0 9 0 -9 0 -2.5 0 0 box3u2p.dat
  [1,16,25,-19,-82.5,0,0,9,0,-9,0,-2.5,0,0, ldraw_lib__box3u2p()],
// 4 16 54 -19 -80 34 -19 -80 34 -19 -85 58 -19 -85
  [4,16,54,-19,-80,34,-19,-80,34,-19,-85,58,-19,-85],
// 4 16 34 -28 -85 29 -23 -85 29 -19 -85 34 -19 -85
  [4,16,34,-28,-85,29,-23,-85,29,-19,-85,34,-19,-85],
// 4 16 29 -23 -85 34 -28 -85 16 -28 -85 21 -23 -85
  [4,16,29,-23,-85,34,-28,-85,16,-28,-85,21,-23,-85],
// 4 16 21 -23 -85 16 -28 -85 16 -19 -85 21 -19 -85
  [4,16,21,-23,-85,16,-28,-85,16,-19,-85,21,-19,-85],
// 4 16 29 -19 -80 29 -23 -80 34 -28 -80 34 -19 -80
  [4,16,29,-19,-80,29,-23,-80,34,-28,-80,34,-19,-80],
// 4 16 16 -28 -80 34 -28 -80 29 -23 -80 21 -23 -80
  [4,16,16,-28,-80,34,-28,-80,29,-23,-80,21,-23,-80],
// 4 16 16 -19 -80 16 -28 -80 21 -23 -80 21 -19 -80
  [4,16,16,-19,-80,16,-28,-80,21,-23,-80,21,-19,-80],
// 1 16 56 -13.5 80 -2 0 0 0 0 -5.5 0 -1 0 rect3.dat
  [1,16,56,-13.5,80,-2,0,0,0,0,-5.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 58 -13.5 -2.5 0 -1 0 -5.5 0 0 0 0 -82.5 rect2a.dat
  [1,16,58,-13.5,-2.5,0,-1,0,-5.5,0,0,0,0,-82.5, ldraw_lib__rect2a()],
// 1 16 54 -13.5 0 0 1 0 0 0 -5.5 -80 0 0 rect2a.dat
  [1,16,54,-13.5,0,0,1,0,0,0,-5.5,-80,0,0, ldraw_lib__rect2a()],
// 4 16 54 -19 80 54 -19 -80 58 -19 -85 58 -19 80
  [4,16,54,-19,80,54,-19,-80,58,-19,-85,58,-19,80],
// 1 16 -50 -8 -85 -8 0 0 0 0 8 0 165 0 1-4cylo.dat
  [1,16,-50,-8,-85,-8,0,0,0,0,8,0,165,0, ldraw_lib__1_4cylo()],
// 1 16 -50 -8 -85 -8 0 0 0 0 8 0 1 0 1-4chrd.dat
  [1,16,-50,-8,-85,-8,0,0,0,0,8,0,1,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 -8 -80 -4 0 0 0 0 4 0 160 0 1-4cylo.dat
  [1,16,-50,-8,-80,-4,0,0,0,0,4,0,160,0, ldraw_lib__1_4cylo()],
// 1 16 -50 -8 -80 -4 0 0 0 0 4 0 -1 0 1-4chrd.dat
  [1,16,-50,-8,-80,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -50 -8 80 -4 0 0 0 0 4 0 -1 0 1-4ring1.dat
  [1,16,-50,-8,80,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -25 -21 -85 -4 0 0 0 0 2 0 5 0 box4.dat
  [1,16,-25,-21,-85,-4,0,0,0,0,2,0,5,0, ldraw_lib__box4()],
// 1 16 -25 -19 -82.5 0 0 -9 0 -9 0 -2.5 0 0 box3u2p.dat
  [1,16,-25,-19,-82.5,0,0,-9,0,-9,0,-2.5,0,0, ldraw_lib__box3u2p()],
// 4 16 -34 -19 -85 -34 -19 -80 -54 -19 -80 -58 -19 -85
  [4,16,-34,-19,-85,-34,-19,-80,-54,-19,-80,-58,-19,-85],
// 4 16 -29 -19 -85 -29 -23 -85 -34 -28 -85 -34 -19 -85
  [4,16,-29,-19,-85,-29,-23,-85,-34,-28,-85,-34,-19,-85],
// 4 16 -16 -28 -85 -34 -28 -85 -29 -23 -85 -21 -23 -85
  [4,16,-16,-28,-85,-34,-28,-85,-29,-23,-85,-21,-23,-85],
// 4 16 -16 -19 -85 -16 -28 -85 -21 -23 -85 -21 -19 -85
  [4,16,-16,-19,-85,-16,-28,-85,-21,-23,-85,-21,-19,-85],
// 4 16 -34 -28 -80 -29 -23 -80 -29 -19 -80 -34 -19 -80
  [4,16,-34,-28,-80,-29,-23,-80,-29,-19,-80,-34,-19,-80],
// 4 16 -29 -23 -80 -34 -28 -80 -16 -28 -80 -21 -23 -80
  [4,16,-29,-23,-80,-34,-28,-80,-16,-28,-80,-21,-23,-80],
// 4 16 -21 -23 -80 -16 -28 -80 -16 -19 -80 -21 -19 -80
  [4,16,-21,-23,-80,-16,-28,-80,-16,-19,-80,-21,-19,-80],
// 1 16 -56 -13.5 80 -2 0 0 0 0 -5.5 0 -1 0 rect3.dat
  [1,16,-56,-13.5,80,-2,0,0,0,0,-5.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 -58 -13.5 -2.5 0 1 0 0 0 -5.5 -82.5 0 0 rect2a.dat
  [1,16,-58,-13.5,-2.5,0,1,0,0,0,-5.5,-82.5,0,0, ldraw_lib__rect2a()],
// 1 16 -54 -13.5 0 0 -1 0 -5.5 0 0 0 0 -80 rect2a.dat
  [1,16,-54,-13.5,0,0,-1,0,-5.5,0,0,0,0,-80, ldraw_lib__rect2a()],
// 4 16 -58 -19 -85 -54 -19 -80 -54 -19 80 -58 -19 80
  [4,16,-58,-19,-85,-54,-19,-80,-54,-19,80,-58,-19,80],
// 2 24 34 -19 -85 58 -19 -85
  [2,24,34,-19,-85,58,-19,-85],
// 2 24 34 -19 -80 54 -19 -80
  [2,24,34,-19,-80,54,-19,-80],
// 1 16 0 -19 -82.5 16 0 0 0 1 0 0 0 2.5 rect2p.dat
  [1,16,0,-19,-82.5,16,0,0,0,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 4 16 -58 -8 -85 -50 0 -85 50 0 -85 58 -8 -85
  [4,16,-58,-8,-85,-50,0,-85,50,0,-85,58,-8,-85],
// 4 16 58 -19 -85 -58 -19 -85 -58 -8 -85 58 -8 -85
  [4,16,58,-19,-85,-58,-19,-85,-58,-8,-85,58,-8,-85],
// 2 24 -50 0 -85 50 0 -85
  [2,24,-50,0,-85,50,0,-85],
// 2 24 50 -4 -80 -50 -4 -80
  [2,24,50,-4,-80,-50,-4,-80],
// 4 16 -50 -4 -80 -54 -8 -80 54 -8 -80 50 -4 -80
  [4,16,-50,-4,-80,-54,-8,-80,54,-8,-80,50,-4,-80],
// 4 16 -54 -8 -80 -54 -19 -80 54 -19 -80 54 -8 -80
  [4,16,-54,-8,-80,-54,-19,-80,54,-19,-80,54,-8,-80],
// 1 16 0 -2 80 0 0 -50 2 0 0 0 -1 0 rect1.dat
  [1,16,0,-2,80,0,0,-50,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -65 6 0 0 0 -3 0 0 0 6 4-4cylo.dat
  [1,16,0,0,-65,6,0,0,0,-3,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 0 -65 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,-65,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 -65 3 0 0 0 -3 0 0 0 3 4-4cylo.dat
  [1,16,0,-3,-65,3,0,0,0,-3,0,0,0,3, ldraw_lib__4_4cylo()],
// 1 16 0 -4 -65 2 0 0 0 -2 0 0 0 2 4-4con3.dat
  [1,16,0,-4,-65,2,0,0,0,-2,0,0,0,2, ldraw_lib__4_4con3()],
// 1 16 0 -4 -65 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,0,-4,-65,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 -4 -65 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-4,-65,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -6 -65 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-6,-65,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -6 -65 3 0 0 0 1 0 0 0 3 4-4ring1.dat
  [1,16,0,-6,-65,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring1()],
// 1 16 0 -3 -65 3 0 0 0 -1 0 0 0 3 4-4ring1.dat
  [1,16,0,-3,-65,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring1()],
// 4 16 50 -4 -80 8 -4 -73 -8 -4 -73 -50 -4 -80
  [4,16,50,-4,-80,8,-4,-73,-8,-4,-73,-50,-4,-80],
// 4 16 -50 -4 -80 -8 -4 -73 -8 -4 -57 -50 -4 80
  [4,16,-50,-4,-80,-8,-4,-73,-8,-4,-57,-50,-4,80],
// 4 16 50 -4 80 8 -4 -57 8 -4 -73 50 -4 -80
  [4,16,50,-4,80,8,-4,-57,8,-4,-73,50,-4,-80],
// 4 16 -50 0 -85 -6 0 -71 6 0 -71 50 0 -85
  [4,16,-50,0,-85,-6,0,-71,6,0,-71,50,0,-85],
// 4 16 50 0 -85 6 0 -71 6 0 -59 50 0 80
  [4,16,50,0,-85,6,0,-71,6,0,-59,50,0,80],
// 4 16 -50 0 80 50 0 80 6 0 -59 -6 0 -59
  [4,16,-50,0,80,50,0,80,6,0,-59,-6,0,-59],
// 4 16 -50 0 -85 -50 0 80 -6 0 -59 -6 0 -71
  [4,16,-50,0,-85,-50,0,80,-6,0,-59,-6,0,-71],
// 1 16 0 0 55 11 0 0 0 0.5 0 0 0 1 box5.dat
  [1,16,0,0,55,11,0,0,0,0.5,0,0,0,1, ldraw_lib__box5()],
// 1 16 0 0 50 8 0 0 0 0.5 0 0 0 1 box5.dat
  [1,16,0,0,50,8,0,0,0,0.5,0,0,0,1, ldraw_lib__box5()],
// 1 16 0 0 45 5 0 0 0 0.5 0 0 0 1 box5.dat
  [1,16,0,0,45,5,0,0,0,0.5,0,0,0,1, ldraw_lib__box5()],
// 1 16 0 0 40 3 0 0 0 0.5 0 0 0 1 box5.dat
  [1,16,0,0,40,3,0,0,0,0.5,0,0,0,1, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -25 -4 81 -4 0 0 0 -2 0 0 0 1 box3u4a.dat
  [1,16,-25,-4,81,-4,0,0,0,-2,0,0,0,1, ldraw_lib__box3u4a()],
// 1 16 -25 -6 82 -4 0 0 0 -2 0 0 0 3 box2-5.dat
  [1,16,-25,-6,82,-4,0,0,0,-2,0,0,0,3, ldraw_lib__box2_5()],
// 2 24 -29 -4 74 -29 -4 80
  [2,24,-29,-4,74,-29,-4,80],
// 4 16 -29 -4 82 -29 -6 82 -29 -8 85 -29 -4 85
  [4,16,-29,-4,82,-29,-6,82,-29,-8,85,-29,-4,85],
// 4 16 -29 -8 85 -29 -6 82 -29 -6 80 -29 -8 79
  [4,16,-29,-8,85,-29,-6,82,-29,-6,80,-29,-8,79],
// 4 16 -29 -4 74 -29 -8 79 -29 -6 80 -29 -4 80
  [4,16,-29,-4,74,-29,-8,79,-29,-6,80,-29,-4,80],
// 1 16 -25 -6 76.5 -4 0 0 0 1 2 0 0 -2.5 rect3.dat
  [1,16,-25,-6,76.5,-4,0,0,0,1,2,0,0,-2.5, ldraw_lib__rect3()],
// 4 16 -21 -8 85 -21 -6 82 -21 -4 82 -21 -4 85
  [4,16,-21,-8,85,-21,-6,82,-21,-4,82,-21,-4,85],
// 4 16 -21 -6 80 -21 -6 82 -21 -8 85 -21 -8 79
  [4,16,-21,-6,80,-21,-6,82,-21,-8,85,-21,-8,79],
// 4 16 -21 -6 80 -21 -8 79 -21 -4 74 -21 -4 80
  [4,16,-21,-6,80,-21,-8,79,-21,-4,74,-21,-4,80],
// 1 16 -25 -4 83.5 4 0 0 0 -1 0 0 0 -1.5 rect3.dat
  [1,16,-25,-4,83.5,4,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25 -4 81 4 0 0 0 -2 0 0 0 1 box3u4a.dat
  [1,16,25,-4,81,4,0,0,0,-2,0,0,0,1, ldraw_lib__box3u4a()],
// 1 16 25 -6 82 4 0 0 0 -2 0 0 0 3 box2-5.dat
  [1,16,25,-6,82,4,0,0,0,-2,0,0,0,3, ldraw_lib__box2_5()],
// 2 24 29 -4 74 29 -4 80
  [2,24,29,-4,74,29,-4,80],
// 4 16 29 -8 85 29 -6 82 29 -4 82 29 -4 85
  [4,16,29,-8,85,29,-6,82,29,-4,82,29,-4,85],
// 4 16 29 -6 80 29 -6 82 29 -8 85 29 -8 79
  [4,16,29,-6,80,29,-6,82,29,-8,85,29,-8,79],
// 4 16 29 -6 80 29 -8 79 29 -4 74 29 -4 80
  [4,16,29,-6,80,29,-8,79,29,-4,74,29,-4,80],
// 1 16 25 -6 76.5 -4 0 0 0 1 2 0 0 -2.5 rect3.dat
  [1,16,25,-6,76.5,-4,0,0,0,1,2,0,0,-2.5, ldraw_lib__rect3()],
// 4 16 21 -4 82 21 -6 82 21 -8 85 21 -4 85
  [4,16,21,-4,82,21,-6,82,21,-8,85,21,-4,85],
// 4 16 21 -8 85 21 -6 82 21 -6 80 21 -8 79
  [4,16,21,-8,85,21,-6,82,21,-6,80,21,-8,79],
// 4 16 21 -4 74 21 -8 79 21 -6 80 21 -4 80
  [4,16,21,-4,74,21,-8,79,21,-6,80,21,-4,80],
// 1 16 25 -4 83.5 4 0 0 0 -1 0 0 0 -1.5 rect3.dat
  [1,16,25,-4,83.5,4,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect3()],
// 2 24 -29 -4 80 -50 -4 80
  [2,24,-29,-4,80,-50,-4,80],
// 3 16 -29 -4 74 -29 -4 80 -50 -4 80
  [3,16,-29,-4,74,-29,-4,80,-50,-4,80],
// 3 16 -29 -4 74 -50 -4 80 -8 -4 -57
  [3,16,-29,-4,74,-50,-4,80,-8,-4,-57],
// 3 16 -29 -4 74 -8 -4 -57 -21 -4 74
  [3,16,-29,-4,74,-8,-4,-57,-21,-4,74],
// 3 16 29 -4 80 29 -4 74 50 -4 80
  [3,16,29,-4,80,29,-4,74,50,-4,80],
// 3 16 50 -4 80 29 -4 74 8 -4 -57
  [3,16,50,-4,80,29,-4,74,8,-4,-57],
// 3 16 8 -4 -57 29 -4 74 21 -4 74
  [3,16,8,-4,-57,29,-4,74,21,-4,74],
// 4 16 -21 -4 74 -8 -4 -57 8 -4 -57 21 -4 74
  [4,16,-21,-4,74,-8,-4,-57,8,-4,-57,21,-4,74],
// 1 16 0 -4 77 21 0 0 0 1 0 0 0 3 rect3.dat
  [1,16,0,-4,77,21,0,0,0,1,0,0,0,3, ldraw_lib__rect3()],
// 2 24 -34 -19 -80 -54 -19 -80
  [2,24,-34,-19,-80,-54,-19,-80],
// 2 24 -58 -19 -85 -34 -19 -85
  [2,24,-58,-19,-85,-34,-19,-85],
// 2 24 50 -4 80 29 -4 80
  [2,24,50,-4,80,29,-4,80],
];
module ldraw_lib__t1023(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1023(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1023(line=0.2);