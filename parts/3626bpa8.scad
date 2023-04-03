use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/2-4cyli.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
use <../p/t08o6250.scad>
function ldraw_lib__3626bpa8() = [
// 0 Minifig Head with Evil Skeleton Skull Pattern
// 0 Name: 3626bpa8.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 3626bpx115, set 10176, set 4757, set 7409, set 7774
// 0 !KEYWORDS set 8104, set 8877
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Resubmit to further qualify description (2005-12-29)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2021-02-02 [MagFors] Added condlines
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 13 2-4cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,13, ldraw_lib__2_4cyli()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 
// 0 // +x half
// 4 16 1.6 12.7 -12.682 1.3 12.4 -12.742 0.9 12.4 -12.821 0.7 12.7 -12.861
  [4,16,1.6,12.7,-12.682,1.3,12.4,-12.742,0.9,12.4,-12.821,0.7,12.7,-12.861],
// 4 0 0.6 14.9 -12.881 0 14.3 -13 0 17 -13 1.1 16.3 -12.781
  [4,0,0.6,14.9,-12.881,0,14.3,-13,0,17,-13,1.1,16.3,-12.781],
// 4 0 3.1 17 -12.383 1.5 16.3 -12.702 1.1 16.3 -12.781 0 17 -13
  [4,0,3.1,17,-12.383,1.5,16.3,-12.702,1.1,16.3,-12.781,0,17,-13],
// 3 0 3.1 17 -12.383 2 15.8 -12.602 1.5 16.3 -12.702
  [3,0,3.1,17,-12.383,2,15.8,-12.602,1.5,16.3,-12.702],
// 4 0 3.5 6.2 -12.304 3.5 10.8 -12.304 4.975 10.6 -12.011 4.975 6.1 -12.011
  [4,0,3.5,6.2,-12.304,3.5,10.8,-12.304,4.975,10.6,-12.011,4.975,6.1,-12.011],
// 4 0 4 12.5 -12.205 4.975 13.7 -12.011 4.975 12 -12.011 4 11.8 -12.205
  [4,0,4,12.5,-12.205,4.975,13.7,-12.011,4.975,12,-12.011,4,11.8,-12.205],
// 4 0 3.5 10.8 -12.304 3.5 6.2 -12.304 2 6.6 -12.602 2 9.5 -12.602
  [4,0,3.5,10.8,-12.304,3.5,6.2,-12.304,2,6.6,-12.602,2,9.5,-12.602],
// 4 0 1.6 7.3 -12.682 1.6 8 -12.682 2 9.5 -12.602 2 6.6 -12.602
  [4,0,1.6,7.3,-12.682,1.6,8,-12.682,2,9.5,-12.602,2,6.6,-12.602],
// 3 0 7.2 7.1 -10.524 7.2 5.5 -10.524 4.975 6.1 -12.011
  [3,0,7.2,7.1,-10.524,7.2,5.5,-10.524,4.975,6.1,-12.011],
// 4 0 4.975 6.1 -12.011 4.975 10.6 -12.011 7.2 7.7 -10.524 7.2 7.1 -10.524
  [4,0,4.975,6.1,-12.011,4.975,10.6,-12.011,7.2,7.7,-10.524,7.2,7.1,-10.524],
// 3 0 4.975 10.6 -12.011 7.2 9.4 -10.524 7.2 7.7 -10.524
  [3,0,4.975,10.6,-12.011,7.2,9.4,-10.524,7.2,7.7,-10.524],
// 4 0 7.2 5.5 -10.524 7.2 7.1 -10.524 8.2 5.7 -9.855 8.2 5.3 -9.855
  [4,0,7.2,5.5,-10.524,7.2,7.1,-10.524,8.2,5.7,-9.855,8.2,5.3,-9.855],
// 4 0 7.6 8.9 -10.256 7.6 8.5 -10.256 7.2 7.7 -10.524 7.2 9.4 -10.524
  [4,0,7.6,8.9,-10.256,7.6,8.5,-10.256,7.2,7.7,-10.524,7.2,9.4,-10.524],
// 4 16 2 6.6 -12.602 3.5 6.2 -12.304 4.9752 4 -12.0104 0 4 -13
  [4,16,2,6.6,-12.602,3.5,6.2,-12.304,4.9752,4,-12.0104,0,4,-13],
// 3 16 3.5 6.2 -12.304 4.975 6.1 -12.011 4.9752 4 -12.0104
  [3,16,3.5,6.2,-12.304,4.975,6.1,-12.011,4.9752,4,-12.0104],
// 3 16 1.6 7.3 -12.682 2 6.6 -12.602 0 4 -13
  [3,16,1.6,7.3,-12.682,2,6.6,-12.602,0,4,-13],
// 4 16 4.9752 4 -12.0104 7.2 5.5 -10.524 8.2 5.3 -9.855 9.192 4 -9.192
  [4,16,4.9752,4,-12.0104,7.2,5.5,-10.524,8.2,5.3,-9.855,9.192,4,-9.192],
// 3 16 8.2 5.3 -9.855 8.2 5.7 -9.855 9.192 4 -9.192
  [3,16,8.2,5.3,-9.855,8.2,5.7,-9.855,9.192,4,-9.192],
// 3 16 4.975 6.1 -12.011 7.2 5.5 -10.524 4.9752 4 -12.0104
  [3,16,4.975,6.1,-12.011,7.2,5.5,-10.524,4.9752,4,-12.0104],
// 4 16 8.2 5.7 -9.855 7.2 7.1 -10.524 7.2 7.7 -10.524 7.6 8.5 -10.256
  [4,16,8.2,5.7,-9.855,7.2,7.1,-10.524,7.2,7.7,-10.524,7.6,8.5,-10.256],
// 4 0 8.2 10 -9.855 8 9.5 -9.989 7 12.4 -10.657 8 11.5 -9.989
  [4,0,8.2,10,-9.855,8,9.5,-9.989,7,12.4,-10.657,8,11.5,-9.989],
// 3 0 8 11.5 -9.989 7 12.4 -10.657 8 12.5 -9.989
  [3,0,8,11.5,-9.989,7,12.4,-10.657,8,12.5,-9.989],
// 4 0 8.4 13.3 -9.722 8 12.5 -9.989 7 12.4 -10.657 7.8 13.7 -10.123
  [4,0,8.4,13.3,-9.722,8,12.5,-9.989,7,12.4,-10.657,7.8,13.7,-10.123],
// 4 0 7.8 13.7 -10.123 7 12.4 -10.657 6 12.9 -11.326 6 13.6 -11.326
  [4,0,7.8,13.7,-10.123,7,12.4,-10.657,6,12.9,-11.326,6,13.6,-11.326],
// 4 0 6 12.9 -11.326 4.975 12 -12.011 4.975 13.7 -12.011 6 13.6 -11.326
  [4,0,6,12.9,-11.326,4.975,12,-12.011,4.975,13.7,-12.011,6,13.6,-11.326],
// 4 0 5.4 16.2 -11.727 5.4 15.5 -11.727 4.975 14 -12.011 4.9752 17 -12.0104
  [4,0,5.4,16.2,-11.727,5.4,15.5,-11.727,4.975,14,-12.011,4.9752,17,-12.0104],
// 4 0 4.975 14 -12.011 4.975 13.7 -12.011 4 12.5 -12.205 4.3 15 -12.145
  [4,0,4.975,14,-12.011,4.975,13.7,-12.011,4,12.5,-12.205,4.3,15,-12.145],
// 3 0 4.3 15 -12.145 4.9752 17 -12.0104 4.975 14 -12.011
  [3,0,4.3,15,-12.145,4.9752,17,-12.0104,4.975,14,-12.011],
// 4 0 4.3 15 -12.145 3.9 15.8 -12.225 3.6 17 -12.284 4.9752 17 -12.0104
  [4,0,4.3,15,-12.145,3.9,15.8,-12.225,3.6,17,-12.284,4.9752,17,-12.0104],
// 4 0 3.9 15.8 -12.225 3.4 15.8 -12.324 3.1 17 -12.383 3.6 17 -12.284
  [4,0,3.9,15.8,-12.225,3.4,15.8,-12.324,3.1,17,-12.383,3.6,17,-12.284],
// 4 0 2 15.8 -12.602 3.1 17 -12.383 3.4 15.8 -12.324 3 15.2 -12.403
  [4,0,2,15.8,-12.602,3.1,17,-12.383,3.4,15.8,-12.324,3,15.2,-12.403],
// 4 0 3 15.2 -12.403 3 14.1 -12.403 2.2 14.7 -12.563 2 15.8 -12.602
  [4,0,3,15.2,-12.403,3,14.1,-12.403,2.2,14.7,-12.563,2,15.8,-12.602],
// 3 0 2.6 14.1 -12.483 2.2 14.7 -12.563 3 14.1 -12.403
  [3,0,2.6,14.1,-12.483,2.2,14.7,-12.563,3,14.1,-12.403],
// 4 16 0.6 14.9 -12.881 1.1 16.3 -12.781 1.5 16.3 -12.702 2 15.8 -12.602
  [4,16,0.6,14.9,-12.881,1.1,16.3,-12.781,1.5,16.3,-12.702,2,15.8,-12.602],
// 4 16 0.6 14.9 -12.881 0.7 12.7 -12.861 0.5 12.3 -12.901 0 14.3 -13
  [4,16,0.6,14.9,-12.881,0.7,12.7,-12.861,0.5,12.3,-12.901,0,14.3,-13],
// 3 16 0.2 9.4 -12.96 0 14.3 -13 0.5 12.3 -12.901
  [3,16,0.2,9.4,-12.96,0,14.3,-13,0.5,12.3,-12.901],
// 3 16 0.2 9.4 -12.96 0 4 -13 0 14.3 -13
  [3,16,0.2,9.4,-12.96,0,4,-13,0,14.3,-13],
// 4 16 1.6 8 -12.682 1.6 7.3 -12.682 0 4 -13 0.2 9.4 -12.96
  [4,16,1.6,8,-12.682,1.6,7.3,-12.682,0,4,-13,0.2,9.4,-12.96],
// 4 16 2 9.5 -12.602 1.6 8 -12.682 0.2 9.4 -12.96 1.1 10 -12.781
  [4,16,2,9.5,-12.602,1.6,8,-12.682,0.2,9.4,-12.96,1.1,10,-12.781],
// 4 16 3.5 10.8 -12.304 2 9.5 -12.602 1.1 10 -12.781 1.7 11.2 -12.662
  [4,16,3.5,10.8,-12.304,2,9.5,-12.602,1.1,10,-12.781,1.7,11.2,-12.662],
// 4 16 0.7 12.7 -12.861 0.6 14.9 -12.881 2 15.8 -12.602 2.2 14.7 -12.563
  [4,16,0.7,12.7,-12.861,0.6,14.9,-12.881,2,15.8,-12.602,2.2,14.7,-12.563],
// 4 16 1.6 12.7 -12.682 0.7 12.7 -12.861 2.2 14.7 -12.563 2.6 14.1 -12.483
  [4,16,1.6,12.7,-12.682,0.7,12.7,-12.861,2.2,14.7,-12.563,2.6,14.1,-12.483],
// 3 16 1.639 12.4 -12.674 1.6 12.7 -12.682 2.6 14.1 -12.483
  [3,16,1.639,12.4,-12.674,1.6,12.7,-12.682,2.6,14.1,-12.483],
// 3 16 2.6 14.1 -12.483 1.7 11.2 -12.662 1.639 12.4 -12.674
  [3,16,2.6,14.1,-12.483,1.7,11.2,-12.662,1.639,12.4,-12.674],
// 4 16 3 14.1 -12.403 3.5 10.8 -12.304 1.7 11.2 -12.662 2.6 14.1 -12.483
  [4,16,3,14.1,-12.403,3.5,10.8,-12.304,1.7,11.2,-12.662,2.6,14.1,-12.483],
// 4 16 3 15.2 -12.403 3.4 15.8 -12.324 3.9 15.8 -12.225 4.3 15 -12.145
  [4,16,3,15.2,-12.403,3.4,15.8,-12.324,3.9,15.8,-12.225,4.3,15,-12.145],
// 4 16 3 14.1 -12.403 3 15.2 -12.403 4.3 15 -12.145 4 12.5 -12.205
  [4,16,3,14.1,-12.403,3,15.2,-12.403,4.3,15,-12.145,4,12.5,-12.205],
// 4 16 3.5 10.8 -12.304 3 14.1 -12.403 4 12.5 -12.205 4 11.8 -12.205
  [4,16,3.5,10.8,-12.304,3,14.1,-12.403,4,12.5,-12.205,4,11.8,-12.205],
// 4 16 4.975 10.6 -12.011 3.5 10.8 -12.304 4 11.8 -12.205 4.975 12 -12.011
  [4,16,4.975,10.6,-12.011,3.5,10.8,-12.304,4,11.8,-12.205,4.975,12,-12.011],
// 4 16 7.6 8.9 -10.256 8 9.5 -9.989 8.2 5.7 -9.855 7.6 8.5 -10.256
  [4,16,7.6,8.9,-10.256,8,9.5,-9.989,8.2,5.7,-9.855,7.6,8.5,-10.256],
// 4 16 7.2 9.4 -10.524 7 12.4 -10.657 8 9.5 -9.989 7.6 8.9 -10.256
  [4,16,7.2,9.4,-10.524,7,12.4,-10.657,8,9.5,-9.989,7.6,8.9,-10.256],
// 4 16 6 12.9 -11.326 7 12.4 -10.657 7.2 9.4 -10.524 4.975 12 -12.011
  [4,16,6,12.9,-11.326,7,12.4,-10.657,7.2,9.4,-10.524,4.975,12,-12.011],
// 4 16 4.975 13.7 -12.011 4.975 14 -12.011 5.4 15.5 -11.727 6 13.6 -11.326
  [4,16,4.975,13.7,-12.011,4.975,14,-12.011,5.4,15.5,-11.727,6,13.6,-11.326],
// 4 16 8.2 5.7 -9.855 8 9.5 -9.989 8.2 10 -9.855 9.192 4 -9.192
  [4,16,8.2,5.7,-9.855,8,9.5,-9.989,8.2,10,-9.855,9.192,4,-9.192],
// 4 16 8.2 10 -9.855 8 11.5 -9.989 8 12.5 -9.989 8.4 13.3 -9.722
  [4,16,8.2,10,-9.855,8,11.5,-9.989,8,12.5,-9.989,8.4,13.3,-9.722],
// 4 16 9.192 4 -9.192 8.2 10 -9.855 8.4 13.3 -9.722 9.192 17 -9.192
  [4,16,9.192,4,-9.192,8.2,10,-9.855,8.4,13.3,-9.722,9.192,17,-9.192],
// 3 16 5.4 16.2 -11.727 4.9752 17 -12.0104 9.192 17 -9.192
  [3,16,5.4,16.2,-11.727,4.9752,17,-12.0104,9.192,17,-9.192],
// 3 16 9.192 17 -9.192 8.4 13.3 -9.722 7.8 13.7 -10.123
  [3,16,9.192,17,-9.192,8.4,13.3,-9.722,7.8,13.7,-10.123],
// 4 16 5.4 15.5 -11.727 5.4 16.2 -11.727 9.192 17 -9.192 6 13.6 -11.326
  [4,16,5.4,15.5,-11.727,5.4,16.2,-11.727,9.192,17,-9.192,6,13.6,-11.326],
// 3 16 4.975 10.6 -12.011 4.975 12 -12.011 7.2 9.4 -10.524
  [3,16,4.975,10.6,-12.011,4.975,12,-12.011,7.2,9.4,-10.524],
// 3 16 7.8 13.7 -10.123 6 13.6 -11.326 9.192 17 -9.192
  [3,16,7.8,13.7,-10.123,6,13.6,-11.326,9.192,17,-9.192],
// 4 0 0.5 12.3 -12.901 0.7 12.7 -12.861 0.9 12.4 -12.821 0.2 9.4 -12.96
  [4,0,0.5,12.3,-12.901,0.7,12.7,-12.861,0.9,12.4,-12.821,0.2,9.4,-12.96],
// 4 0 1.3 12.4 -12.742 1.1 10 -12.781 0.2 9.4 -12.96 0.9 12.4 -12.821
  [4,0,1.3,12.4,-12.742,1.1,10,-12.781,0.2,9.4,-12.96,0.9,12.4,-12.821],
// 4 0 1.6 12.7 -12.682 1.639 12.4 -12.674 1.7 11.2 -12.662 1.3 12.4 -12.742
  [4,0,1.6,12.7,-12.682,1.639,12.4,-12.674,1.7,11.2,-12.662,1.3,12.4,-12.742],
// 3 0 1.7 11.2 -12.662 1.1 10 -12.781 1.3 12.4 -12.742
  [3,0,1.7,11.2,-12.662,1.1,10,-12.781,1.3,12.4,-12.742],
// 4 0 0.8 17.3 -12.766 0 17 -13 0 18.5309 -12.6192 0.5 18.531 -12.52
  [4,0,0.8,17.3,-12.766,0,17,-13,0,18.5309,-12.6192,0.5,18.531,-12.52],
// 3 0 0.8 17.3 -12.766 1.1 17.1 -12.756 0 17 -13
  [3,0,0.8,17.3,-12.766,1.1,17.1,-12.756,0,17,-13],
// 3 0 3.1 17 -12.383 0 17 -13 1.1 17.1 -12.756
  [3,0,3.1,17,-12.383,0,17,-13,1.1,17.1,-12.756],
// 3 0 1.1 17.1 -12.756 1.7 17.3 -12.587 3.1 17 -12.383
  [3,0,1.1,17.1,-12.756,1.7,17.3,-12.587,3.1,17,-12.383],
// 4 0 1.7 17.3 -12.587 1.8 18.531 -12.261 2.6 18.531 -12.102 2.9 18 -12.175
  [4,0,1.7,17.3,-12.587,1.8,18.531,-12.261,2.6,18.531,-12.102,2.9,18,-12.175],
// 3 0 1.7 17.3 -12.587 2.9 18 -12.175 3.1 17 -12.383
  [3,0,1.7,17.3,-12.587,2.9,18,-12.175,3.1,17,-12.383],
// 3 0 3.9 17.3 -12.149 4.9752 17 -12.0104 3.6 17 -12.284
  [3,0,3.9,17.3,-12.149,4.9752,17,-12.0104,3.6,17,-12.284],
// 4 0 4 18.531 -11.824 4.5 18.531 -11.725 4.9752 17 -12.0104 3.9 17.3 -12.149
  [4,0,4,18.531,-11.824,4.5,18.531,-11.725,4.9752,17,-12.0104,3.9,17.3,-12.149],
// 3 16 4.5 18.531 -11.725 4.8296 18.5309 -11.6592 4.9752 17 -12.0104
  [3,16,4.5,18.531,-11.725,4.8296,18.5309,-11.6592,4.9752,17,-12.0104],
// 4 16 2.6 18.531 -12.102 4 18.531 -11.824 3.9 17.3 -12.149 2.9 18 -12.175
  [4,16,2.6,18.531,-12.102,4,18.531,-11.824,3.9,17.3,-12.149,2.9,18,-12.175],
// 4 16 3.6 17 -12.284 3.1 17 -12.383 2.9 18 -12.175 3.9 17.3 -12.149
  [4,16,3.6,17,-12.284,3.1,17,-12.383,2.9,18,-12.175,3.9,17.3,-12.149],
// 4 16 0.8 17.3 -12.766 0.5 18.531 -12.52 1.8 18.531 -12.261 1.7 17.3 -12.587
  [4,16,0.8,17.3,-12.766,0.5,18.531,-12.52,1.8,18.531,-12.261,1.7,17.3,-12.587],
// 3 16 1.7 17.3 -12.587 1.1 17.1 -12.756 0.8 17.3 -12.766
  [3,16,1.7,17.3,-12.587,1.1,17.1,-12.756,0.8,17.3,-12.766],
// 3 0 0 19 -12.227 0.5 18.531 -12.52 0 18.5309 -12.6192
  [3,0,0,19,-12.227,0.5,18.531,-12.52,0,18.5309,-12.6192],
// 3 0 1.8 18.531 -12.261 1.9 18.8 -12.017 2.6 18.531 -12.102
  [3,0,1.8,18.531,-12.261,1.9,18.8,-12.017,2.6,18.531,-12.102],
// 4 16 1.9 18.8 -12.017 1.8 18.531 -12.261 0.5 18.531 -12.52 0 19 -12.227
  [4,16,1.9,18.8,-12.017,1.8,18.531,-12.261,0.5,18.531,-12.52,0,19,-12.227],
// 4 16 0 19.8282 -11.5352 4.4144 19.8282 -10.6576 1.9 18.8 -12.017 0 19 -12.227
  [4,16,0,19.8282,-11.5352,4.4144,19.8282,-10.6576,1.9,18.8,-12.017,0,19,-12.227],
// 4 16 4 18.531 -11.824 2.6 18.531 -12.102 1.9 18.8 -12.017 4.4144 19.8282 -10.6576
  [4,16,4,18.531,-11.824,2.6,18.531,-12.102,1.9,18.8,-12.017,4.4144,19.8282,-10.6576],
// 3 16 4.5 18.531 -11.725 4 18.531 -11.824 4.4144 19.8282 -10.6576
  [3,16,4.5,18.531,-11.725,4,18.531,-11.824,4.4144,19.8282,-10.6576],
// 3 16 4.8296 18.5309 -11.6592 4.5 18.531 -11.725 4.4144 19.8282 -10.6576
  [3,16,4.8296,18.5309,-11.6592,4.5,18.531,-11.725,4.4144,19.8282,-10.6576],
// 
// 4 16 3.7936 20.6954 -9.1592 0 20.6954 -9.9136 0 21 -8 3.0616 21 -7.3912
  [4,16,3.7936,20.6954,-9.1592,0,20.6954,-9.9136,0,21,-8,3.0616,21,-7.3912],
// 4 16 4.4144 19.8282 -10.6576 0 19.8282 -11.5352 0 20.6954 -9.9136 3.7936 20.6954 -9.1592
  [4,16,4.4144,19.8282,-10.6576,0,19.8282,-11.5352,0,20.6954,-9.9136,3.7936,20.6954,-9.1592],
// 4 16 7.0096 20.6954 -7.0096 3.7936 20.6954 -9.1592 3.0616 21 -7.3912 5.6568 21 -5.6568
  [4,16,7.0096,20.6954,-7.0096,3.7936,20.6954,-9.1592,3.0616,21,-7.3912,5.6568,21,-5.6568],
// 4 16 8.1568 19.8282 -8.1568 4.4144 19.8282 -10.6576 3.7936 20.6954 -9.1592 7.0096 20.6954 -7.0096
  [4,16,8.1568,19.8282,-8.1568,4.4144,19.8282,-10.6576,3.7936,20.6954,-9.1592,7.0096,20.6954,-7.0096],
// 4 16 8.9232 18.5309 -8.9232 4.8296 18.5309 -11.6592 4.4144 19.8282 -10.6576 8.1568 19.8282 -8.1568
  [4,16,8.9232,18.5309,-8.9232,4.8296,18.5309,-11.6592,4.4144,19.8282,-10.6576,8.1568,19.8282,-8.1568],
// 4 16 9.192 17 -9.192 4.9752 17 -12.0104 4.8296 18.5309 -11.6592 8.9232 18.5309 -8.9232
  [4,16,9.192,17,-9.192,4.9752,17,-12.0104,4.8296,18.5309,-11.6592,8.9232,18.5309,-8.9232],
// 
// 0 // -x half
// 4 16 -0.9 12.4 -12.821 -1.3 12.4 -12.742 -1.6 12.7 -12.682 -0.7 12.7 -12.861
  [4,16,-0.9,12.4,-12.821,-1.3,12.4,-12.742,-1.6,12.7,-12.682,-0.7,12.7,-12.861],
// 4 0 0 17 -13 0 14.3 -13 -0.6 14.9 -12.881 -1.1 16.3 -12.781
  [4,0,0,17,-13,0,14.3,-13,-0.6,14.9,-12.881,-1.1,16.3,-12.781],
// 4 0 -1.1 16.3 -12.781 -1.5 16.3 -12.702 -3.1 17 -12.383 0 17 -13
  [4,0,-1.1,16.3,-12.781,-1.5,16.3,-12.702,-3.1,17,-12.383,0,17,-13],
// 3 0 -2 15.8 -12.602 -3.1 17 -12.383 -1.5 16.3 -12.702
  [3,0,-2,15.8,-12.602,-3.1,17,-12.383,-1.5,16.3,-12.702],
// 4 0 -4.975 10.6 -12.011 -3.5 10.8 -12.304 -3.5 6.2 -12.304 -4.975 6.1 -12.011
  [4,0,-4.975,10.6,-12.011,-3.5,10.8,-12.304,-3.5,6.2,-12.304,-4.975,6.1,-12.011],
// 4 0 -4.975 12 -12.011 -4.975 13.7 -12.011 -4 12.5 -12.205 -4 11.8 -12.205
  [4,0,-4.975,12,-12.011,-4.975,13.7,-12.011,-4,12.5,-12.205,-4,11.8,-12.205],
// 4 0 -2 6.6 -12.602 -3.5 6.2 -12.304 -3.5 10.8 -12.304 -2 9.5 -12.602
  [4,0,-2,6.6,-12.602,-3.5,6.2,-12.304,-3.5,10.8,-12.304,-2,9.5,-12.602],
// 4 0 -2 9.5 -12.602 -1.6 8 -12.682 -1.6 7.3 -12.682 -2 6.6 -12.602
  [4,0,-2,9.5,-12.602,-1.6,8,-12.682,-1.6,7.3,-12.682,-2,6.6,-12.602],
// 3 0 -7.2 9.4 -10.524 -4.975 10.6 -12.011 -7.2 7.7 -10.524
  [3,0,-7.2,9.4,-10.524,-4.975,10.6,-12.011,-7.2,7.7,-10.524],
// 4 0 -7.2 7.1 -10.524 -7.2 7.7 -10.524 -4.975 10.6 -12.011 -4.975 6.1 -12.011
  [4,0,-7.2,7.1,-10.524,-7.2,7.7,-10.524,-4.975,10.6,-12.011,-4.975,6.1,-12.011],
// 3 0 -7.2 5.5 -10.524 -7.2 7.1 -10.524 -4.975 6.1 -12.011
  [3,0,-7.2,5.5,-10.524,-7.2,7.1,-10.524,-4.975,6.1,-12.011],
// 4 0 -8.2 5.7 -9.855 -7.2 7.1 -10.524 -7.2 5.5 -10.524 -8.2 5.3 -9.855
  [4,0,-8.2,5.7,-9.855,-7.2,7.1,-10.524,-7.2,5.5,-10.524,-8.2,5.3,-9.855],
// 4 0 -7.2 7.7 -10.524 -7.6 8.5 -10.256 -7.6 8.9 -10.256 -7.2 9.4 -10.524
  [4,0,-7.2,7.7,-10.524,-7.6,8.5,-10.256,-7.6,8.9,-10.256,-7.2,9.4,-10.524],
// 4 16 -4.9752 4 -12.0104 -3.5 6.2 -12.304 -2 6.6 -12.602 0 4 -13
  [4,16,-4.9752,4,-12.0104,-3.5,6.2,-12.304,-2,6.6,-12.602,0,4,-13],
// 3 16 -4.9752 4 -12.0104 -4.975 6.1 -12.011 -3.5 6.2 -12.304
  [3,16,-4.9752,4,-12.0104,-4.975,6.1,-12.011,-3.5,6.2,-12.304],
// 3 16 0 4 -13 -2 6.6 -12.602 -1.6 7.3 -12.682
  [3,16,0,4,-13,-2,6.6,-12.602,-1.6,7.3,-12.682],
// 4 16 -8.2 5.3 -9.855 -7.2 5.5 -10.524 -4.9752 4 -12.0104 -9.192 4 -9.192
  [4,16,-8.2,5.3,-9.855,-7.2,5.5,-10.524,-4.9752,4,-12.0104,-9.192,4,-9.192],
// 3 16 -9.192 4 -9.192 -8.2 5.7 -9.855 -8.2 5.3 -9.855
  [3,16,-9.192,4,-9.192,-8.2,5.7,-9.855,-8.2,5.3,-9.855],
// 3 16 -4.9752 4 -12.0104 -7.2 5.5 -10.524 -4.975 6.1 -12.011
  [3,16,-4.9752,4,-12.0104,-7.2,5.5,-10.524,-4.975,6.1,-12.011],
// 4 16 -7.2 7.7 -10.524 -7.2 7.1 -10.524 -8.2 5.7 -9.855 -7.6 8.5 -10.256
  [4,16,-7.2,7.7,-10.524,-7.2,7.1,-10.524,-8.2,5.7,-9.855,-7.6,8.5,-10.256],
// 4 0 -7 12.4 -10.657 -8 9.5 -9.989 -8.2 10 -9.855 -8 11.5 -9.989
  [4,0,-7,12.4,-10.657,-8,9.5,-9.989,-8.2,10,-9.855,-8,11.5,-9.989],
// 3 0 -7 12.4 -10.657 -8 11.5 -9.989 -8 12.5 -9.989
  [3,0,-7,12.4,-10.657,-8,11.5,-9.989,-8,12.5,-9.989],
// 4 0 -7 12.4 -10.657 -8 12.5 -9.989 -8.4 13.3 -9.722 -7.8 13.7 -10.123
  [4,0,-7,12.4,-10.657,-8,12.5,-9.989,-8.4,13.3,-9.722,-7.8,13.7,-10.123],
// 4 0 -6 12.9 -11.326 -7 12.4 -10.657 -7.8 13.7 -10.123 -6 13.6 -11.326
  [4,0,-6,12.9,-11.326,-7,12.4,-10.657,-7.8,13.7,-10.123,-6,13.6,-11.326],
// 4 0 -4.975 13.7 -12.011 -4.975 12 -12.011 -6 12.9 -11.326 -6 13.6 -11.326
  [4,0,-4.975,13.7,-12.011,-4.975,12,-12.011,-6,12.9,-11.326,-6,13.6,-11.326],
// 4 0 -4.975 14 -12.011 -5.4 15.5 -11.727 -5.4 16.2 -11.727 -4.9752 17 -12.0104
  [4,0,-4.975,14,-12.011,-5.4,15.5,-11.727,-5.4,16.2,-11.727,-4.9752,17,-12.0104],
// 3 0 -4.9752 17 -12.0104 -4.3 15 -12.145 -4.975 14 -12.011
  [3,0,-4.9752,17,-12.0104,-4.3,15,-12.145,-4.975,14,-12.011],
// 4 0 -4.3 15 -12.145 -4 12.5 -12.205 -4.975 13.7 -12.011 -4.975 14 -12.011
  [4,0,-4.3,15,-12.145,-4,12.5,-12.205,-4.975,13.7,-12.011,-4.975,14,-12.011],
// 4 0 -3.6 17 -12.284 -3.1 17 -12.383 -3.4 15.8 -12.324 -3.9 15.8 -12.225
  [4,0,-3.6,17,-12.284,-3.1,17,-12.383,-3.4,15.8,-12.324,-3.9,15.8,-12.225],
// 4 0 -4.3 15 -12.145 -4.9752 17 -12.0104 -3.6 17 -12.284 -3.9 15.8 -12.225
  [4,0,-4.3,15,-12.145,-4.9752,17,-12.0104,-3.6,17,-12.284,-3.9,15.8,-12.225],
// 4 0 -3.4 15.8 -12.324 -3.1 17 -12.383 -2 15.8 -12.602 -3 15.2 -12.403
  [4,0,-3.4,15.8,-12.324,-3.1,17,-12.383,-2,15.8,-12.602,-3,15.2,-12.403],
// 4 0 -2.2 14.7 -12.563 -3 14.1 -12.403 -3 15.2 -12.403 -2 15.8 -12.602
  [4,0,-2.2,14.7,-12.563,-3,14.1,-12.403,-3,15.2,-12.403,-2,15.8,-12.602],
// 3 0 -2.2 14.7 -12.563 -2.6 14.1 -12.483 -3 14.1 -12.403
  [3,0,-2.2,14.7,-12.563,-2.6,14.1,-12.483,-3,14.1,-12.403],
// 4 16 -1.5 16.3 -12.702 -1.1 16.3 -12.781 -0.6 14.9 -12.881 -2 15.8 -12.602
  [4,16,-1.5,16.3,-12.702,-1.1,16.3,-12.781,-0.6,14.9,-12.881,-2,15.8,-12.602],
// 4 16 -0.5 12.3 -12.901 -0.7 12.7 -12.861 -0.6 14.9 -12.881 0 14.3 -13
  [4,16,-0.5,12.3,-12.901,-0.7,12.7,-12.861,-0.6,14.9,-12.881,0,14.3,-13],
// 3 16 -0.5 12.3 -12.901 0 14.3 -13 -0.2 9.4 -12.96
  [3,16,-0.5,12.3,-12.901,0,14.3,-13,-0.2,9.4,-12.96],
// 3 16 0 14.3 -13 0 4 -13 -0.2 9.4 -12.96
  [3,16,0,14.3,-13,0,4,-13,-0.2,9.4,-12.96],
// 4 16 0 4 -13 -1.6 7.3 -12.682 -1.6 8 -12.682 -0.2 9.4 -12.96
  [4,16,0,4,-13,-1.6,7.3,-12.682,-1.6,8,-12.682,-0.2,9.4,-12.96],
// 4 16 -0.2 9.4 -12.96 -1.6 8 -12.682 -2 9.5 -12.602 -1.1 10 -12.781
  [4,16,-0.2,9.4,-12.96,-1.6,8,-12.682,-2,9.5,-12.602,-1.1,10,-12.781],
// 4 16 -1.1 10 -12.781 -2 9.5 -12.602 -3.5 10.8 -12.304 -1.7 11.2 -12.662
  [4,16,-1.1,10,-12.781,-2,9.5,-12.602,-3.5,10.8,-12.304,-1.7,11.2,-12.662],
// 4 16 -2 15.8 -12.602 -0.6 14.9 -12.881 -0.7 12.7 -12.861 -2.2 14.7 -12.563
  [4,16,-2,15.8,-12.602,-0.6,14.9,-12.881,-0.7,12.7,-12.861,-2.2,14.7,-12.563],
// 4 16 -2.2 14.7 -12.563 -0.7 12.7 -12.861 -1.6 12.7 -12.682 -2.6 14.1 -12.483
  [4,16,-2.2,14.7,-12.563,-0.7,12.7,-12.861,-1.6,12.7,-12.682,-2.6,14.1,-12.483],
// 3 16 -2.6 14.1 -12.483 -1.6 12.7 -12.682 -1.639 12.4 -12.674
  [3,16,-2.6,14.1,-12.483,-1.6,12.7,-12.682,-1.639,12.4,-12.674],
// 3 16 -1.639 12.4 -12.674 -1.7 11.2 -12.662 -2.6 14.1 -12.483
  [3,16,-1.639,12.4,-12.674,-1.7,11.2,-12.662,-2.6,14.1,-12.483],
// 4 16 -1.7 11.2 -12.662 -3.5 10.8 -12.304 -3 14.1 -12.403 -2.6 14.1 -12.483
  [4,16,-1.7,11.2,-12.662,-3.5,10.8,-12.304,-3,14.1,-12.403,-2.6,14.1,-12.483],
// 4 16 -3.9 15.8 -12.225 -3.4 15.8 -12.324 -3 15.2 -12.403 -4.3 15 -12.145
  [4,16,-3.9,15.8,-12.225,-3.4,15.8,-12.324,-3,15.2,-12.403,-4.3,15,-12.145],
// 4 16 -4.3 15 -12.145 -3 15.2 -12.403 -3 14.1 -12.403 -4 12.5 -12.205
  [4,16,-4.3,15,-12.145,-3,15.2,-12.403,-3,14.1,-12.403,-4,12.5,-12.205],
// 4 16 -4 12.5 -12.205 -3 14.1 -12.403 -3.5 10.8 -12.304 -4 11.8 -12.205
  [4,16,-4,12.5,-12.205,-3,14.1,-12.403,-3.5,10.8,-12.304,-4,11.8,-12.205],
// 4 16 -4 11.8 -12.205 -3.5 10.8 -12.304 -4.975 10.6 -12.011 -4.975 12 -12.011
  [4,16,-4,11.8,-12.205,-3.5,10.8,-12.304,-4.975,10.6,-12.011,-4.975,12,-12.011],
// 4 16 -8.2 5.7 -9.855 -8 9.5 -9.989 -7.6 8.9 -10.256 -7.6 8.5 -10.256
  [4,16,-8.2,5.7,-9.855,-8,9.5,-9.989,-7.6,8.9,-10.256,-7.6,8.5,-10.256],
// 4 16 -8 9.5 -9.989 -7 12.4 -10.657 -7.2 9.4 -10.524 -7.6 8.9 -10.256
  [4,16,-8,9.5,-9.989,-7,12.4,-10.657,-7.2,9.4,-10.524,-7.6,8.9,-10.256],
// 4 16 -7.2 9.4 -10.524 -7 12.4 -10.657 -6 12.9 -11.326 -4.975 12 -12.011
  [4,16,-7.2,9.4,-10.524,-7,12.4,-10.657,-6,12.9,-11.326,-4.975,12,-12.011],
// 4 16 -5.4 15.5 -11.727 -4.975 14 -12.011 -4.975 13.7 -12.011 -6 13.6 -11.326
  [4,16,-5.4,15.5,-11.727,-4.975,14,-12.011,-4.975,13.7,-12.011,-6,13.6,-11.326],
// 4 16 -8.2 10 -9.855 -8 9.5 -9.989 -8.2 5.7 -9.855 -9.192 4 -9.192
  [4,16,-8.2,10,-9.855,-8,9.5,-9.989,-8.2,5.7,-9.855,-9.192,4,-9.192],
// 4 16 -8 12.5 -9.989 -8 11.5 -9.989 -8.2 10 -9.855 -8.4 13.3 -9.722
  [4,16,-8,12.5,-9.989,-8,11.5,-9.989,-8.2,10,-9.855,-8.4,13.3,-9.722],
// 4 16 -8.4 13.3 -9.722 -8.2 10 -9.855 -9.192 4 -9.192 -9.192 17 -9.192
  [4,16,-8.4,13.3,-9.722,-8.2,10,-9.855,-9.192,4,-9.192,-9.192,17,-9.192],
// 3 16 -5.4 16.2 -11.727 -9.192 17 -9.192 -4.9752 17 -12.0104
  [3,16,-5.4,16.2,-11.727,-9.192,17,-9.192,-4.9752,17,-12.0104],
// 3 16 -9.192 17 -9.192 -7.8 13.7 -10.123 -8.4 13.3 -9.722
  [3,16,-9.192,17,-9.192,-7.8,13.7,-10.123,-8.4,13.3,-9.722],
// 4 16 -9.192 17 -9.192 -5.4 16.2 -11.727 -5.4 15.5 -11.727 -6 13.6 -11.326
  [4,16,-9.192,17,-9.192,-5.4,16.2,-11.727,-5.4,15.5,-11.727,-6,13.6,-11.326],
// 3 16 -4.975 10.6 -12.011 -7.2 9.4 -10.524 -4.975 12 -12.011
  [3,16,-4.975,10.6,-12.011,-7.2,9.4,-10.524,-4.975,12,-12.011],
// 3 16 -7.8 13.7 -10.123 -9.192 17 -9.192 -6 13.6 -11.326
  [3,16,-7.8,13.7,-10.123,-9.192,17,-9.192,-6,13.6,-11.326],
// 4 0 -0.9 12.4 -12.821 -0.7 12.7 -12.861 -0.5 12.3 -12.901 -0.2 9.4 -12.96
  [4,0,-0.9,12.4,-12.821,-0.7,12.7,-12.861,-0.5,12.3,-12.901,-0.2,9.4,-12.96],
// 4 0 -1.3 12.4 -12.742 -0.9 12.4 -12.821 -0.2 9.4 -12.96 -1.1 10 -12.781
  [4,0,-1.3,12.4,-12.742,-0.9,12.4,-12.821,-0.2,9.4,-12.96,-1.1,10,-12.781],
// 4 0 -1.7 11.2 -12.662 -1.639 12.4 -12.674 -1.6 12.7 -12.682 -1.3 12.4 -12.742
  [4,0,-1.7,11.2,-12.662,-1.639,12.4,-12.674,-1.6,12.7,-12.682,-1.3,12.4,-12.742],
// 3 0 -1.3 12.4 -12.742 -1.1 10 -12.781 -1.7 11.2 -12.662
  [3,0,-1.3,12.4,-12.742,-1.1,10,-12.781,-1.7,11.2,-12.662],
// 4 0 0 18.5309 -12.6192 0 17 -13 -0.8 17.3 -12.766 -0.5 18.531 -12.52
  [4,0,0,18.5309,-12.6192,0,17,-13,-0.8,17.3,-12.766,-0.5,18.531,-12.52],
// 3 0 -1.1 17.1 -12.756 -0.8 17.3 -12.766 0 17 -13
  [3,0,-1.1,17.1,-12.756,-0.8,17.3,-12.766,0,17,-13],
// 3 0 0 17 -13 -3.1 17 -12.383 -1.1 17.1 -12.756
  [3,0,0,17,-13,-3.1,17,-12.383,-1.1,17.1,-12.756],
// 3 0 -1.7 17.3 -12.587 -1.1 17.1 -12.756 -3.1 17 -12.383
  [3,0,-1.7,17.3,-12.587,-1.1,17.1,-12.756,-3.1,17,-12.383],
// 4 0 -2.6 18.531 -12.102 -1.8 18.531 -12.261 -1.7 17.3 -12.587 -2.9 18 -12.175
  [4,0,-2.6,18.531,-12.102,-1.8,18.531,-12.261,-1.7,17.3,-12.587,-2.9,18,-12.175],
// 3 0 -2.9 18 -12.175 -1.7 17.3 -12.587 -3.1 17 -12.383
  [3,0,-2.9,18,-12.175,-1.7,17.3,-12.587,-3.1,17,-12.383],
// 3 0 -4.9752 17 -12.0104 -3.9 17.3 -12.149 -3.6 17 -12.284
  [3,0,-4.9752,17,-12.0104,-3.9,17.3,-12.149,-3.6,17,-12.284],
// 4 0 -4.9752 17 -12.0104 -4.5 18.531 -11.725 -4 18.531 -11.824 -3.9 17.3 -12.149
  [4,0,-4.9752,17,-12.0104,-4.5,18.531,-11.725,-4,18.531,-11.824,-3.9,17.3,-12.149],
// 3 16 -4.5 18.531 -11.725 -4.9752 17 -12.0104 -4.8296 18.5309 -11.6592
  [3,16,-4.5,18.531,-11.725,-4.9752,17,-12.0104,-4.8296,18.5309,-11.6592],
// 4 16 -3.9 17.3 -12.149 -4 18.531 -11.824 -2.6 18.531 -12.102 -2.9 18 -12.175
  [4,16,-3.9,17.3,-12.149,-4,18.531,-11.824,-2.6,18.531,-12.102,-2.9,18,-12.175],
// 4 16 -2.9 18 -12.175 -3.1 17 -12.383 -3.6 17 -12.284 -3.9 17.3 -12.149
  [4,16,-2.9,18,-12.175,-3.1,17,-12.383,-3.6,17,-12.284,-3.9,17.3,-12.149],
// 4 16 -1.8 18.531 -12.261 -0.5 18.531 -12.52 -0.8 17.3 -12.766 -1.7 17.3 -12.587
  [4,16,-1.8,18.531,-12.261,-0.5,18.531,-12.52,-0.8,17.3,-12.766,-1.7,17.3,-12.587],
// 3 16 -1.7 17.3 -12.587 -0.8 17.3 -12.766 -1.1 17.1 -12.756
  [3,16,-1.7,17.3,-12.587,-0.8,17.3,-12.766,-1.1,17.1,-12.756],
// 3 0 -0.5 18.531 -12.52 0 19 -12.227 0 18.5309 -12.6192
  [3,0,-0.5,18.531,-12.52,0,19,-12.227,0,18.5309,-12.6192],
// 3 0 -1.9 18.8 -12.017 -1.8 18.531 -12.261 -2.6 18.531 -12.102
  [3,0,-1.9,18.8,-12.017,-1.8,18.531,-12.261,-2.6,18.531,-12.102],
// 
// 4 16 -0.5 18.531 -12.52 -1.8 18.531 -12.261 -1.9 18.8 -12.017 0 19 -12.227
  [4,16,-0.5,18.531,-12.52,-1.8,18.531,-12.261,-1.9,18.8,-12.017,0,19,-12.227],
// 4 16 -1.9 18.8 -12.017 -4.4144 19.8282 -10.6576 0 19.8282 -11.5352 0 19 -12.227
  [4,16,-1.9,18.8,-12.017,-4.4144,19.8282,-10.6576,0,19.8282,-11.5352,0,19,-12.227],
// 3 16 -4 18.531 -11.824 -4.5 18.531 -11.725 -4.4144 19.8282 -10.6576
  [3,16,-4,18.531,-11.824,-4.5,18.531,-11.725,-4.4144,19.8282,-10.6576],
// 4 16 -4.4144 19.8282 -10.6576 -1.9 18.8 -12.017 -2.6 18.531 -12.102 -4 18.531 -11.824
  [4,16,-4.4144,19.8282,-10.6576,-1.9,18.8,-12.017,-2.6,18.531,-12.102,-4,18.531,-11.824],
// 3 16 -4.5 18.531 -11.725 -4.8296 18.5309 -11.6592 -4.4144 19.8282 -10.6576
  [3,16,-4.5,18.531,-11.725,-4.8296,18.5309,-11.6592,-4.4144,19.8282,-10.6576],
// 
// 4 16 0 21 -8 0 20.6954 -9.9136 -3.7936 20.6954 -9.1592 -3.0616 21 -7.3912
  [4,16,0,21,-8,0,20.6954,-9.9136,-3.7936,20.6954,-9.1592,-3.0616,21,-7.3912],
// 4 16 0 20.6954 -9.9136 0 19.8282 -11.5352 -4.4144 19.8282 -10.6576 -3.7936 20.6954 -9.1592
  [4,16,0,20.6954,-9.9136,0,19.8282,-11.5352,-4.4144,19.8282,-10.6576,-3.7936,20.6954,-9.1592],
// 4 16 -3.0616 21 -7.3912 -3.7936 20.6954 -9.1592 -7.0096 20.6954 -7.0096 -5.6568 21 -5.6568
  [4,16,-3.0616,21,-7.3912,-3.7936,20.6954,-9.1592,-7.0096,20.6954,-7.0096,-5.6568,21,-5.6568],
// 4 16 -3.7936 20.6954 -9.1592 -4.4144 19.8282 -10.6576 -8.1568 19.8282 -8.1568 -7.0096 20.6954 -7.0096
  [4,16,-3.7936,20.6954,-9.1592,-4.4144,19.8282,-10.6576,-8.1568,19.8282,-8.1568,-7.0096,20.6954,-7.0096],
// 4 16 -4.4144 19.8282 -10.6576 -4.8296 18.5309 -11.6592 -8.9232 18.5309 -8.9232 -8.1568 19.8282 -8.1568
  [4,16,-4.4144,19.8282,-10.6576,-4.8296,18.5309,-11.6592,-8.9232,18.5309,-8.9232,-8.1568,19.8282,-8.1568],
// 4 16 -4.8296 18.5309 -11.6592 -4.9752 17 -12.0104 -9.192 17 -9.192 -8.9232 18.5309 -8.9232
  [4,16,-4.8296,18.5309,-11.6592,-4.9752,17,-12.0104,-9.192,17,-9.192,-8.9232,18.5309,-8.9232],
// 
// 0 // added lines
// 5 24 -9.1923 17 -9.1923 -9.1923 4 -9.1923 -12.0107 17 -4.9751 -4.9752 17 -12.0104
  [5,24,-9.1923,17,-9.1923,-9.1923,4,-9.1923,-12.0107,17,-4.9751,-4.9752,17,-12.0104],
// 5 24 -4.9752 17 -12.0104 -4.9752 4 -12.0104 -9.1923 17 -9.1923 0 17 -13
  [5,24,-4.9752,17,-12.0104,-4.9752,4,-12.0104,-9.1923,17,-9.1923,0,17,-13],
// 5 24 0 17 -13 0 4 -13 -4.9752 17 -12.0104 4.9752 17 -12.0104
  [5,24,0,17,-13,0,4,-13,-4.9752,17,-12.0104,4.9752,17,-12.0104],
// 5 24 4.9752 17 -12.0104 4.9752 4 -12.0104 0 17 -13 9.1923 17 -9.1923
  [5,24,4.9752,17,-12.0104,4.9752,4,-12.0104,0,17,-13,9.1923,17,-9.1923],
// 5 24 9.1923 17 -9.1923 9.1923 4 -9.1923 4.9752 17 -12.0104 12.0107 17 -4.9751
  [5,24,9.1923,17,-9.1923,9.1923,4,-9.1923,4.9752,17,-12.0104,12.0107,17,-4.9751],
// 
// 5 24 -4.9752 17 -12.0104 -9.1923 17 -9.1923 -4.975 15.343 -12.01 -4.8296 18.5309 -11.6592
  [5,24,-4.9752,17,-12.0104,-9.1923,17,-9.1923,-4.975,15.343,-12.01,-4.8296,18.5309,-11.6592],
// 5 24 -4.8296 18.5309 -11.6592 -8.9232 18.5309 -8.9232 -4.9752 17 -12.0104 -4.4144 19.8282 -10.6576
  [5,24,-4.8296,18.5309,-11.6592,-8.9232,18.5309,-8.9232,-4.9752,17,-12.0104,-4.4144,19.8282,-10.6576],
// 5 24 -4.4144 19.8282 -10.6576 -8.1568 19.8282 -8.1568 -4.8296 18.5309 -11.6592 -3.7936 20.6954 -9.1592
  [5,24,-4.4144,19.8282,-10.6576,-8.1568,19.8282,-8.1568,-4.8296,18.5309,-11.6592,-3.7936,20.6954,-9.1592],
// 5 24 -3.7936 20.6954 -9.1592 -7.0096 20.6954 -7.0096 -4.4144 19.8282 -10.6576 -3.0616 21 -7.3912
  [5,24,-3.7936,20.6954,-9.1592,-7.0096,20.6954,-7.0096,-4.4144,19.8282,-10.6576,-3.0616,21,-7.3912],
// 5 24 0 17 -13 -4.9752 17 -12.0104 0 15.343 -13 0 18.5309 -12.6192
  [5,24,0,17,-13,-4.9752,17,-12.0104,0,15.343,-13,0,18.5309,-12.6192],
// 5 24 0 18.5309 -12.6192 -4.8296 18.5309 -11.6592 0 17 -13 0 19.8282 -11.5352
  [5,24,0,18.5309,-12.6192,-4.8296,18.5309,-11.6592,0,17,-13,0,19.8282,-11.5352],
// 5 24 0 19.8282 -11.5352 -4.4144 19.8282 -10.6576 0 18.5309 -12.6192 0 20.6954 -9.9136
  [5,24,0,19.8282,-11.5352,-4.4144,19.8282,-10.6576,0,18.5309,-12.6192,0,20.6954,-9.9136],
// 5 24 0 20.6954 -9.9136 -3.7936 20.6954 -9.1592 0 19.8282 -11.5352 0 21 -8
  [5,24,0,20.6954,-9.9136,-3.7936,20.6954,-9.1592,0,19.8282,-11.5352,0,21,-8],
// 5 24 4.9752 17 -12.0104 0 17 -13 4.975 15.343 -12.01 4.8296 18.5309 -11.6592
  [5,24,4.9752,17,-12.0104,0,17,-13,4.975,15.343,-12.01,4.8296,18.5309,-11.6592],
// 5 24 4.8296 18.5309 -11.6592 0 18.5309 -12.6192 4.9752 17 -12.0104 4.4144 19.8282 -10.6576
  [5,24,4.8296,18.5309,-11.6592,0,18.5309,-12.6192,4.9752,17,-12.0104,4.4144,19.8282,-10.6576],
// 5 24 4.4144 19.8282 -10.6576 0 19.8282 -11.5352 4.8296 18.5309 -11.6592 3.7936 20.6954 -9.1592
  [5,24,4.4144,19.8282,-10.6576,0,19.8282,-11.5352,4.8296,18.5309,-11.6592,3.7936,20.6954,-9.1592],
// 5 24 3.7936 20.6954 -9.1592 0 20.6954 -9.9136 4.4144 19.8282 -10.6576 3.0616 21 -7.3912
  [5,24,3.7936,20.6954,-9.1592,0,20.6954,-9.9136,4.4144,19.8282,-10.6576,3.0616,21,-7.3912],
// 5 24 9.1923 17 -9.1923 4.9752 17 -12.0104 9.192 15.343 -9.192 8.9232 18.5309 -8.9232
  [5,24,9.1923,17,-9.1923,4.9752,17,-12.0104,9.192,15.343,-9.192,8.9232,18.5309,-8.9232],
// 5 24 8.9232 18.5309 -8.9232 4.8296 18.5309 -11.6592 9.1923 17 -9.1923 8.1568 19.8282 -8.1568
  [5,24,8.9232,18.5309,-8.9232,4.8296,18.5309,-11.6592,9.1923,17,-9.1923,8.1568,19.8282,-8.1568],
// 5 24 8.1568 19.8282 -8.1568 4.4144 19.8282 -10.6576 8.9232 18.5309 -8.9232 7.0096 20.6954 -7.0096
  [5,24,8.1568,19.8282,-8.1568,4.4144,19.8282,-10.6576,8.9232,18.5309,-8.9232,7.0096,20.6954,-7.0096],
// 5 24 7.0096 20.6954 -7.0096 3.7936 20.6954 -9.1592 8.1568 19.8282 -8.1568 5.6568 21 -5.6568
  [5,24,7.0096,20.6954,-7.0096,3.7936,20.6954,-9.1592,8.1568,19.8282,-8.1568,5.6568,21,-5.6568],
// 
// 5 24 -5.6568 21 -5.6568 -7.0096 20.6954 -7.0096 -7.3912 21 -3.0616 -3.0616 21 -7.3912
  [5,24,-5.6568,21,-5.6568,-7.0096,20.6954,-7.0096,-7.3912,21,-3.0616,-3.0616,21,-7.3912],
// 5 24 -7.0096 20.6954 -7.0096 -8.1568 19.8282 -8.1568 -9.1592 20.6954 -3.7936 -3.7936 20.6954 -9.1592
  [5,24,-7.0096,20.6954,-7.0096,-8.1568,19.8282,-8.1568,-9.1592,20.6954,-3.7936,-3.7936,20.6954,-9.1592],
// 5 24 -8.1568 19.8282 -8.1568 -8.9232 18.5309 -8.9232 -10.6576 19.8282 -4.4144 -4.4144 19.8282 -10.6576
  [5,24,-8.1568,19.8282,-8.1568,-8.9232,18.5309,-8.9232,-10.6576,19.8282,-4.4144,-4.4144,19.8282,-10.6576],
// 5 24 -8.9232 18.5309 -8.9232 -9.1923 17 -9.1923 -11.6592 18.5309 -4.8296 -4.8296 18.5309 -11.6592
  [5,24,-8.9232,18.5309,-8.9232,-9.1923,17,-9.1923,-11.6592,18.5309,-4.8296,-4.8296,18.5309,-11.6592],
// 5 24 -3.0616 21 -7.3912 -3.7936 20.6954 -9.1592 -5.6568 21 -5.6568 0 21 -8
  [5,24,-3.0616,21,-7.3912,-3.7936,20.6954,-9.1592,-5.6568,21,-5.6568,0,21,-8],
// 5 24 -3.7936 20.6954 -9.1592 -4.4144 19.8282 -10.6576 -7.0096 20.6954 -7.0096 0 20.6954 -9.9136
  [5,24,-3.7936,20.6954,-9.1592,-4.4144,19.8282,-10.6576,-7.0096,20.6954,-7.0096,0,20.6954,-9.9136],
// 5 24 -4.4144 19.8282 -10.6576 -4.8296 18.5309 -11.6592 -8.1568 19.8282 -8.1568 0 19.8282 -11.5352
  [5,24,-4.4144,19.8282,-10.6576,-4.8296,18.5309,-11.6592,-8.1568,19.8282,-8.1568,0,19.8282,-11.5352],
// 5 24 -4.8296 18.5309 -11.6592 -4.9752 17 -12.0104 -8.9232 18.5309 -8.9232 0 18.5309 -12.6192
  [5,24,-4.8296,18.5309,-11.6592,-4.9752,17,-12.0104,-8.9232,18.5309,-8.9232,0,18.5309,-12.6192],
// 5 24 0 21 -8 0 20.6954 -9.9136 -3.0616 21 -7.3912 3.0616 21 -7.3912
  [5,24,0,21,-8,0,20.6954,-9.9136,-3.0616,21,-7.3912,3.0616,21,-7.3912],
// 5 24 0 20.6954 -9.9136 0 19.8282 -11.5352 -3.7936 20.6954 -9.1592 3.7936 20.6954 -9.1592
  [5,24,0,20.6954,-9.9136,0,19.8282,-11.5352,-3.7936,20.6954,-9.1592,3.7936,20.6954,-9.1592],
// 5 24 0 19.8282 -11.5352 0 18.5309 -12.6192 -4.4144 19.8282 -10.6576 4.4144 19.8282 -10.6576
  [5,24,0,19.8282,-11.5352,0,18.5309,-12.6192,-4.4144,19.8282,-10.6576,4.4144,19.8282,-10.6576],
// 5 24 0 18.5309 -12.6192 0 17 -13 -4.8296 18.5309 -11.6592 4.8296 18.5309 -11.6592
  [5,24,0,18.5309,-12.6192,0,17,-13,-4.8296,18.5309,-11.6592,4.8296,18.5309,-11.6592],
// 5 24 3.0616 21 -7.3912 3.7936 20.6954 -9.1592 0 21 -8 5.6568 21 -5.6568
  [5,24,3.0616,21,-7.3912,3.7936,20.6954,-9.1592,0,21,-8,5.6568,21,-5.6568],
// 5 24 3.7936 20.6954 -9.1592 4.4144 19.8282 -10.6576 0 20.6954 -9.9136 7.0096 20.6954 -7.0096
  [5,24,3.7936,20.6954,-9.1592,4.4144,19.8282,-10.6576,0,20.6954,-9.9136,7.0096,20.6954,-7.0096],
// 5 24 4.4144 19.8282 -10.6576 4.8296 18.5309 -11.6592 0 19.8282 -11.5352 8.1568 19.8282 -8.1568
  [5,24,4.4144,19.8282,-10.6576,4.8296,18.5309,-11.6592,0,19.8282,-11.5352,8.1568,19.8282,-8.1568],
// 5 24 4.8296 18.5309 -11.6592 4.9752 17 -12.0104 0 18.5309 -12.6192 8.9232 18.5309 -8.9232
  [5,24,4.8296,18.5309,-11.6592,4.9752,17,-12.0104,0,18.5309,-12.6192,8.9232,18.5309,-8.9232],
// 5 24 5.6568 21 -5.6568 7.0096 20.6954 -7.0096 3.0616 21 -7.3912 7.3912 21 -3.0616
  [5,24,5.6568,21,-5.6568,7.0096,20.6954,-7.0096,3.0616,21,-7.3912,7.3912,21,-3.0616],
// 5 24 7.0096 20.6954 -7.0096 8.1568 19.8282 -8.1568 3.7936 20.6954 -9.1592 9.1592 20.6954 -3.7936
  [5,24,7.0096,20.6954,-7.0096,8.1568,19.8282,-8.1568,3.7936,20.6954,-9.1592,9.1592,20.6954,-3.7936],
// 5 24 8.1568 19.8282 -8.1568 8.9232 18.5309 -8.9232 4.4144 19.8282 -10.6576 10.6576 19.8282 -4.4144
  [5,24,8.1568,19.8282,-8.1568,8.9232,18.5309,-8.9232,4.4144,19.8282,-10.6576,10.6576,19.8282,-4.4144],
// 5 24 8.9232 18.5309 -8.9232 9.1923 17 -9.1923 4.8296 18.5309 -11.6592 11.6592 18.5309 -4.8296
  [5,24,8.9232,18.5309,-8.9232,9.1923,17,-9.1923,4.8296,18.5309,-11.6592,11.6592,18.5309,-4.8296],
];
module ldraw_lib__3626bpa8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bpa8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bpa8(line=0.2);