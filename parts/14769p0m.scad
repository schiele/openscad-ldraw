use <../lib.scad>
use <../p/4-4ering.scad>
use <../p/4-4rin16.scad>
use <../p/4-4rin17.scad>
use <../p/4-4ring5.scad>
use <s/14769s01.scad>
function ldraw_lib__14769p0m() = [
// 0 Tile  2 x  2 Round with Round Underside Stud with Clock Pattern with Red Second Hand Pattern
// 0 Name: 14769p0m.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb356, Set 10278, Timekeeper, Timepiece, Watch
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 0 0 0 3.33333 0 0 0 1 0 0 0 3.33333 4-4ring5.dat
  [1,16,0,0,0,3.33333,0,0,0,1,0,0,0,3.33333, ldraw_lib__4_4ring5()],
// 1 0 0 0 0 0.92593 0 0 0 1 0 0 0 0.92593 4-4rin17.dat
  [1,0,0,0,0,0.92593,0,0,0,1,0,0,0,0.92593, ldraw_lib__4_4rin17()],
// 1 71 0 0 0 0.92593 0 0 0 1 0 0 0 0.92593 4-4rin16.dat
  [1,71,0,0,0,0.92593,0,0,0,1,0,0,0,0.92593, ldraw_lib__4_4rin16()],
// 1 16 0 0 0 14.81481 0 0 0 1 0 0 0 14.81481 4-4ering.dat
  [1,16,0,0,0,14.81481,0,0,0,1,0,0,0,14.81481, ldraw_lib__4_4ering()],
// 
// 4 0 12.4 0 0.5 12.4 0 -0.5 14 0 -0.5 14 0 0.5
  [4,0,12.4,0,0.5,12.4,0,-0.5,14,0,-0.5,14,0,0.5],
// 4 0 10.9887 0 -5.767 10.4887 0 -6.633 11.8744 0 -7.433 12.3744 0 -6.567
  [4,0,10.9887,0,-5.767,10.4887,0,-6.633,11.8744,0,-7.433,12.3744,0,-6.567],
// 4 0 6.633 0 -10.4887 5.767 0 -10.9887 6.567 0 -12.3744 7.433 0 -11.8744
  [4,0,6.633,0,-10.4887,5.767,0,-10.9887,6.567,0,-12.3744,7.433,0,-11.8744],
// 3 16 14 0 0.5 14 0 -0.5 14.815 0 0
  [3,16,14,0,0.5,14,0,-0.5,14.815,0,0],
// 3 16 14.815 0 0 14 0 -0.5 13.687 0 -5.67
  [3,16,14.815,0,0,14,0,-0.5,13.687,0,-5.67],
// 4 16 13.687 0 -5.67 14 0 -0.5 12.4 0 -0.5 12.374 0 -6.567
  [4,16,13.687,0,-5.67,14,0,-0.5,12.4,0,-0.5,12.374,0,-6.567],
// 4 16 10.989 0 -5.767 12.374 0 -6.567 12.4 0 -0.5 12.4 0 0.5
  [4,16,10.989,0,-5.767,12.374,0,-6.567,12.4,0,-0.5,12.4,0,0.5],
// 4 16 13.687 0 -5.67 12.374 0 -6.567 11.874 0 -7.433 10.476 0 -10.476
  [4,16,13.687,0,-5.67,12.374,0,-6.567,11.874,0,-7.433,10.476,0,-10.476],
// 4 16 7.433 0 -11.874 10.476 0 -10.476 11.874 0 -7.433 10.489 0 -6.633
  [4,16,7.433,0,-11.874,10.476,0,-10.476,11.874,0,-7.433,10.489,0,-6.633],
// 4 16 6.633 0 -10.489 7.433 0 -11.874 10.489 0 -6.633 10.989 0 -5.767
  [4,16,6.633,0,-10.489,7.433,0,-11.874,10.489,0,-6.633,10.989,0,-5.767],
// 4 16 6.633 0 -10.489 10.989 0 -5.767 12.4 0 0.5 3.316 0 -2.498
  [4,16,6.633,0,-10.489,10.989,0,-5.767,12.4,0,0.5,3.316,0,-2.498],
// 4 16 7.433 0 -11.874 6.567 0 -12.374 5.67 0 -13.687 10.476 0 -10.476
  [4,16,7.433,0,-11.874,6.567,0,-12.374,5.67,0,-13.687,10.476,0,-10.476],
// 4 16 0.5 0 -14 0 0 -14.815 5.67 0 -13.687 6.567 0 -12.374
  [4,16,0.5,0,-14,0,0,-14.815,5.67,0,-13.687,6.567,0,-12.374],
// 4 16 0.5 0 -12.4 0.5 0 -14 6.567 0 -12.374 4.806 0 -11.217
  [4,16,0.5,0,-12.4,0.5,0,-14,6.567,0,-12.374,4.806,0,-11.217],
// 4 0 -12.4 0 -0.5 -12.4 0 0.5 -14 0 0.5 -14 0 -0.5
  [4,0,-12.4,0,-0.5,-12.4,0,0.5,-14,0,0.5,-14,0,-0.5],
// 4 0 -10.9887 0 5.767 -10.4887 0 6.633 -11.8744 0 7.433 -12.3744 0 6.567
  [4,0,-10.9887,0,5.767,-10.4887,0,6.633,-11.8744,0,7.433,-12.3744,0,6.567],
// 4 0 -6.633 0 10.4887 -5.767 0 10.9887 -6.567 0 12.3744 -7.433 0 11.8744
  [4,0,-6.633,0,10.4887,-5.767,0,10.9887,-6.567,0,12.3744,-7.433,0,11.8744],
// 3 16 -14 0 0.5 -14.815 0 0 -14 0 -0.5
  [3,16,-14,0,0.5,-14.815,0,0,-14,0,-0.5],
// 3 16 -13.687 0 5.67 -14.815 0 0 -14 0 0.5
  [3,16,-13.687,0,5.67,-14.815,0,0,-14,0,0.5],
// 4 16 -13.687 0 5.67 -14 0 0.5 -12.4 0 0.5 -12.374 0 6.567
  [4,16,-13.687,0,5.67,-14,0,0.5,-12.4,0,0.5,-12.374,0,6.567],
// 4 16 -10.989 0 5.767 -12.374 0 6.567 -12.4 0 0.5 -12.4 0 -0.5
  [4,16,-10.989,0,5.767,-12.374,0,6.567,-12.4,0,0.5,-12.4,0,-0.5],
// 4 16 -13.687 0 5.67 -12.374 0 6.567 -11.874 0 7.433 -10.476 0 10.476
  [4,16,-13.687,0,5.67,-12.374,0,6.567,-11.874,0,7.433,-10.476,0,10.476],
// 4 16 -7.433 0 11.874 -10.476 0 10.476 -11.874 0 7.433 -10.489 0 6.633
  [4,16,-7.433,0,11.874,-10.476,0,10.476,-11.874,0,7.433,-10.489,0,6.633],
// 4 16 -6.633 0 10.489 -7.433 0 11.874 -10.489 0 6.633 -10.989 0 5.767
  [4,16,-6.633,0,10.489,-7.433,0,11.874,-10.489,0,6.633,-10.989,0,5.767],
// 4 16 -7.433 0 11.874 -6.567 0 12.374 -5.67 0 13.687 -10.476 0 10.476
  [4,16,-7.433,0,11.874,-6.567,0,12.374,-5.67,0,13.687,-10.476,0,10.476],
// 4 16 -0.5 0 14 0 0 14.815 -5.67 0 13.687 -6.567 0 12.374
  [4,16,-0.5,0,14,0,0,14.815,-5.67,0,13.687,-6.567,0,12.374],
// 4 16 -0.5 0 12.4 -0.5 0 14 -6.567 0 12.374 -5.767 0 10.989
  [4,16,-0.5,0,12.4,-0.5,0,14,-6.567,0,12.374,-5.767,0,10.989],
// 4 16 -0.5 0 12.4 -5.767 0 10.989 -6.633 0 10.489 -0.65 0 8.3
  [4,16,-0.5,0,12.4,-5.767,0,10.989,-6.633,0,10.489,-0.65,0,8.3],
// 4 0 0.5 0 -12.4 -0.5 0 -12.4 -0.5 0 -14 0.5 0 -14
  [4,0,0.5,0,-12.4,-0.5,0,-12.4,-0.5,0,-14,0.5,0,-14],
// 4 0 -5.767 0 -10.9887 -6.633 0 -10.4887 -7.433 0 -11.8744 -6.567 0 -12.3744
  [4,0,-5.767,0,-10.9887,-6.633,0,-10.4887,-7.433,0,-11.8744,-6.567,0,-12.3744],
// 4 0 -10.4887 0 -6.633 -10.9887 0 -5.767 -12.3744 0 -6.567 -11.8744 0 -7.433
  [4,0,-10.4887,0,-6.633,-10.9887,0,-5.767,-12.3744,0,-6.567,-11.8744,0,-7.433],
// 3 16 0.5 0 -14 -0.5 0 -14 0 0 -14.815
  [3,16,0.5,0,-14,-0.5,0,-14,0,0,-14.815],
// 3 16 -5.67 0 -13.687 0 0 -14.815 -0.5 0 -14
  [3,16,-5.67,0,-13.687,0,0,-14.815,-0.5,0,-14],
// 4 16 -5.67 0 -13.687 -0.5 0 -14 -0.5 0 -12.4 -6.567 0 -12.374
  [4,16,-5.67,0,-13.687,-0.5,0,-14,-0.5,0,-12.4,-6.567,0,-12.374],
// 4 16 -5.767 0 -10.989 -6.567 0 -12.374 -0.5 0 -12.4 0.5 0 -12.4
  [4,16,-5.767,0,-10.989,-6.567,0,-12.374,-0.5,0,-12.4,0.5,0,-12.4],
// 4 16 -5.67 0 -13.687 -6.567 0 -12.374 -7.433 0 -11.874 -10.476 0 -10.476
  [4,16,-5.67,0,-13.687,-6.567,0,-12.374,-7.433,0,-11.874,-10.476,0,-10.476],
// 4 16 -11.874 0 -7.433 -10.476 0 -10.476 -7.433 0 -11.874 -6.633 0 -10.489
  [4,16,-11.874,0,-7.433,-10.476,0,-10.476,-7.433,0,-11.874,-6.633,0,-10.489],
// 4 16 -10.489 0 -6.633 -11.874 0 -7.433 -6.633 0 -10.489 -5.767 0 -10.989
  [4,16,-10.489,0,-6.633,-11.874,0,-7.433,-6.633,0,-10.489,-5.767,0,-10.989],
// 4 16 -10.489 0 -6.633 -5.767 0 -10.989 0.5 0 -12.4 -12.4 0 -0.5
  [4,16,-10.489,0,-6.633,-5.767,0,-10.989,0.5,0,-12.4,-12.4,0,-0.5],
// 4 16 -11.874 0 -7.433 -12.374 0 -6.567 -13.687 0 -5.67 -10.476 0 -10.476
  [4,16,-11.874,0,-7.433,-12.374,0,-6.567,-13.687,0,-5.67,-10.476,0,-10.476],
// 4 16 -14 0 -0.5 -14.815 0 0 -13.687 0 -5.67 -12.374 0 -6.567
  [4,16,-14,0,-0.5,-14.815,0,0,-13.687,0,-5.67,-12.374,0,-6.567],
// 4 16 -12.4 0 -0.5 -14 0 -0.5 -12.374 0 -6.567 -10.989 0 -5.767
  [4,16,-12.4,0,-0.5,-14,0,-0.5,-12.374,0,-6.567,-10.989,0,-5.767],
// 3 16 -12.4 0 -0.5 -10.989 0 -5.767 -10.489 0 -6.633
  [3,16,-12.4,0,-0.5,-10.989,0,-5.767,-10.489,0,-6.633],
// 4 0 -0.5 0 12.4 0.5 0 12.4 0.5 0 14 -0.5 0 14
  [4,0,-0.5,0,12.4,0.5,0,12.4,0.5,0,14,-0.5,0,14],
// 4 0 5.767 0 10.9887 6.633 0 10.4887 7.433 0 11.8744 6.567 0 12.3744
  [4,0,5.767,0,10.9887,6.633,0,10.4887,7.433,0,11.8744,6.567,0,12.3744],
// 4 0 10.4887 0 6.633 10.9887 0 5.767 12.3744 0 6.567 11.8744 0 7.433
  [4,0,10.4887,0,6.633,10.9887,0,5.767,12.3744,0,6.567,11.8744,0,7.433],
// 3 16 0 0 14.815 -0.5 0 14 0.5 0 14
  [3,16,0,0,14.815,-0.5,0,14,0.5,0,14],
// 3 16 0 0 14.815 0.5 0 14 5.67 0 13.687
  [3,16,0,0,14.815,0.5,0,14,5.67,0,13.687],
// 4 16 5.67 0 13.687 0.5 0 14 0.5 0 12.4 6.567 0 12.374
  [4,16,5.67,0,13.687,0.5,0,14,0.5,0,12.4,6.567,0,12.374],
// 4 16 5.767 0 10.989 6.567 0 12.374 0.5 0 12.4 -0.5 0 12.4
  [4,16,5.767,0,10.989,6.567,0,12.374,0.5,0,12.4,-0.5,0,12.4],
// 4 16 5.67 0 13.687 6.567 0 12.374 7.433 0 11.874 10.476 0 10.476
  [4,16,5.67,0,13.687,6.567,0,12.374,7.433,0,11.874,10.476,0,10.476],
// 4 16 11.874 0 7.433 10.476 0 10.476 7.433 0 11.874 6.633 0 10.489
  [4,16,11.874,0,7.433,10.476,0,10.476,7.433,0,11.874,6.633,0,10.489],
// 4 16 10.489 0 6.633 11.874 0 7.433 6.633 0 10.489 5.767 0 10.989
  [4,16,10.489,0,6.633,11.874,0,7.433,6.633,0,10.489,5.767,0,10.989],
// 4 16 10.489 0 6.633 5.767 0 10.989 -0.5 0 12.4 12.4 0 0.5
  [4,16,10.489,0,6.633,5.767,0,10.989,-0.5,0,12.4,12.4,0,0.5],
// 4 16 11.874 0 7.433 12.374 0 6.567 13.687 0 5.67 10.476 0 10.476
  [4,16,11.874,0,7.433,12.374,0,6.567,13.687,0,5.67,10.476,0,10.476],
// 4 16 14 0 0.5 14.815 0 0 13.687 0 5.67 12.374 0 6.567
  [4,16,14,0,0.5,14.815,0,0,13.687,0,5.67,12.374,0,6.567],
// 4 16 12.4 0 0.5 14 0 0.5 12.374 0 6.567 10.989 0 5.767
  [4,16,12.4,0,0.5,14,0,0.5,12.374,0,6.567,10.989,0,5.767],
// 3 16 10.489 0 6.633 12.4 0 0.5 10.989 0 5.767
  [3,16,10.489,0,6.633,12.4,0,0.5,10.989,0,5.767],
// 4 0 -0.65 0 -0.2626 -0.65 0 -4.1 0.65 0 -4.1 0.65 0 -1.8819
  [4,0,-0.65,0,-0.2626,-0.65,0,-4.1,0.65,0,-4.1,0.65,0,-1.8819],
// 4 0 0.65 0 0.2626 0.65 0 8.3 -0.65 0 8.3 -0.65 0 3.0049
  [4,0,0.65,0,0.2626,0.65,0,8.3,-0.65,0,8.3,-0.65,0,3.0049],
// 4 0 -7.4168 0 8.616 -8.3519 0 7.713 -0.65 0 -0.2626 -1.1215 0 2.0971
  [4,0,-7.4168,0,8.616,-8.3519,0,7.713,-0.65,0,-0.2626,-1.1215,0,2.0971],
// 4 0 0.65 0 -1.6088 3.3157 0 -2.4978 0.65 0 0.2626 -0.65 0 -0.2626
  [4,0,0.65,0,-1.6088,3.3157,0,-2.4978,0.65,0,0.2626,-0.65,0,-0.2626],
// 3 0 -0.65 0 1.6088 -0.65 0 -0.2626 0.65 0 0.2626
  [3,0,-0.65,0,1.6088,-0.65,0,-0.2626,0.65,0,0.2626],
// 4 4 -0.65 0 3.0049 -0.8692 0 3.4971 -1.6 0 3.1717 -1.1215 0 2.0971
  [4,4,-0.65,0,3.0049,-0.8692,0,3.4971,-1.6,0,3.1717,-1.1215,0,2.0971],
// 3 4 -0.65 0 3.0049 -1.1215 0 2.0971 -0.65 0 1.6088
  [3,4,-0.65,0,3.0049,-1.1215,0,2.0971,-0.65,0,1.6088],
// 4 4 2.0493 0 -3.0578 0.65 0 -1.6088 0.65 0 -1.8819 4.8061 0 -11.2166
  [4,4,2.0493,0,-3.0578,0.65,0,-1.6088,0.65,0,-1.8819,4.8061,0,-11.2166],
// 3 4 2.0493 0 -3.0578 4.8061 0 -11.2166 5.5369 0 -10.8912
  [3,4,2.0493,0,-3.0578,4.8061,0,-11.2166,5.5369,0,-10.8912],
// 3 0 -0.65 0 3.0049 -0.65 0 1.6088 0.65 0 0.2626
  [3,0,-0.65,0,3.0049,-0.65,0,1.6088,0.65,0,0.2626],
// 3 0 -1.1215 0 2.0971 -0.65 0 -0.2626 -0.65 0 1.6088
  [3,0,-1.1215,0,2.0971,-0.65,0,-0.2626,-0.65,0,1.6088],
// 3 0 -0.65 0 -0.2626 0.65 0 -1.8819 0.65 0 -1.6088
  [3,0,-0.65,0,-0.2626,0.65,0,-1.8819,0.65,0,-1.6088],
// 3 0 3.3157 0 -2.4978 2.0493 0 -3.0578 2.3805 0 -3.4008
  [3,0,3.3157,0,-2.4978,2.0493,0,-3.0578,2.3805,0,-3.4008],
// 3 0 0.65 0 -1.6088 2.0493 0 -3.0578 3.3157 0 -2.4978
  [3,0,0.65,0,-1.6088,2.0493,0,-3.0578,3.3157,0,-2.4978],
// 3 16 -0.65 0 8.3 -0.869 0 3.497 -0.65 0 3.005
  [3,16,-0.65,0,8.3,-0.869,0,3.497,-0.65,0,3.005],
// 4 16 -1.6 0 3.172 -0.869 0 3.497 -0.65 0 8.3 -7.417 0 8.616
  [4,16,-1.6,0,3.172,-0.869,0,3.497,-0.65,0,8.3,-7.417,0,8.616],
// 3 16 -6.633 0 10.489 -7.417 0 8.616 -0.65 0 8.3
  [3,16,-6.633,0,10.489,-7.417,0,8.616,-0.65,0,8.3],
// 3 16 -0.5 0 12.4 -0.65 0 8.3 0.65 0 8.3
  [3,16,-0.5,0,12.4,-0.65,0,8.3,0.65,0,8.3],
// 3 16 -7.417 0 8.616 -1.121 0 2.097 -1.6 0 3.172
  [3,16,-7.417,0,8.616,-1.121,0,2.097,-1.6,0,3.172],
// 4 16 -8.352 0 7.713 -7.417 0 8.616 -6.633 0 10.489 -10.989 0 5.767
  [4,16,-8.352,0,7.713,-7.417,0,8.616,-6.633,0,10.489,-10.989,0,5.767],
// 4 16 -0.65 0 -0.263 -8.352 0 7.713 -10.989 0 5.767 -0.65 0 -4.1
  [4,16,-0.65,0,-0.263,-8.352,0,7.713,-10.989,0,5.767,-0.65,0,-4.1],
// 4 16 -0.65 0 -4.1 -10.989 0 5.767 -12.4 0 -0.5 0.5 0 -12.4
  [4,16,-0.65,0,-4.1,-10.989,0,5.767,-12.4,0,-0.5,0.5,0,-12.4],
// 4 16 0.65 0 -4.1 -0.65 0 -4.1 0.5 0 -12.4 4.806 0 -11.217
  [4,16,0.65,0,-4.1,-0.65,0,-4.1,0.5,0,-12.4,4.806,0,-11.217],
// 3 16 0.65 0 -1.882 0.65 0 -4.1 4.806 0 -11.217
  [3,16,0.65,0,-1.882,0.65,0,-4.1,4.806,0,-11.217],
// 4 16 4.806 0 -11.217 6.567 0 -12.374 5.767 0 -10.989 5.537 0 -10.891
  [4,16,4.806,0,-11.217,6.567,0,-12.374,5.767,0,-10.989,5.537,0,-10.891],
// 4 16 2.381 0 -3.401 2.049 0 -3.058 5.537 0 -10.891 5.767 0 -10.989
  [4,16,2.381,0,-3.401,2.049,0,-3.058,5.537,0,-10.891,5.767,0,-10.989],
// 4 16 2.381 0 -3.401 5.767 0 -10.989 6.633 0 -10.489 3.316 0 -2.498
  [4,16,2.381,0,-3.401,5.767,0,-10.989,6.633,0,-10.489,3.316,0,-2.498],
// 4 16 0.65 0 0.263 3.316 0 -2.498 12.4 0 0.5 0.65 0 8.3
  [4,16,0.65,0,0.263,3.316,0,-2.498,12.4,0,0.5,0.65,0,8.3],
// 3 16 -0.5 0 12.4 0.65 0 8.3 12.4 0 0.5
  [3,16,-0.5,0,12.4,0.65,0,8.3,12.4,0,0.5],
];
module ldraw_lib__14769p0m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769p0m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769p0m(line=0.2);