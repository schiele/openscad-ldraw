use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3626bs01.scad>
function ldraw_lib__3626bp33() = [
// 0 ~Minifig Head with Messy Hair, Moustache, and Beard Pattern (Obsolete)
// 0 Name: 3626bp33.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Background color is hard-coded Yellow (14), facial hair in pattern is
// 0 !HELP Variable (16).
// 0 !HELP This part has appeared with at least three different printed colors:
// 0 !HELP Black (0), Red (4), and Brown (6).
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle, face, football, Pirates
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2016-02-09 [cwdee] Obsoleted
// 0 !HISTORY 2016-02-10 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs01()],
// 
// 0 // eyes
// 
// 1 0 -3.5 10 -12.304 1.25 -0.23705 0 0 0 -1.25 -0.244 0.9715 0 4-4disc.dat
  [1,0,-3.5,10,-12.304,1.25,-0.23705,0,0,0,-1.25,-0.244,0.9715,0, ldraw_lib__4_4disc()],
// 1 0 3.5 10 -12.304 1.25 0.23705 0 0 0 -1.25 0.244 0.9715 0 4-4disc.dat
  [1,0,3.5,10,-12.304,1.25,0.23705,0,0,0,-1.25,0.244,0.9715,0, ldraw_lib__4_4disc()],
// 1 14 -3.5 10 -12.304 1.25 -0.23705 0 0 0 -1.25 -0.244 0.9715 0 4-4ndis.dat
  [1,14,-3.5,10,-12.304,1.25,-0.23705,0,0,0,-1.25,-0.244,0.9715,0, ldraw_lib__4_4ndis()],
// 1 14 3.5 10 -12.304 1.25 0.23705 0 0 0 -1.25 0.244 0.9715 0 4-4ndis.dat
  [1,14,3.5,10,-12.304,1.25,0.23705,0,0,0,-1.25,0.244,0.9715,0, ldraw_lib__4_4ndis()],
// 
// 4 14 0 8.75 -13 -2.25 8.75 -12.548 -2.25 11.25 -12.548 0 11.25 -13
  [4,14,0,8.75,-13,-2.25,8.75,-12.548,-2.25,11.25,-12.548,0,11.25,-13],
// 4 14 0 8.75 -13 0 11.25 -13 2.25 11.25 -12.548 2.25 8.75 -12.548
  [4,14,0,8.75,-13,0,11.25,-13,2.25,11.25,-12.548,2.25,8.75,-12.548],
// 4 14 -4.75 8.75 -12.06 -4.975 8.75 -12.01 -4.975 11.25 -12.01 -4.75 11.25 -12.06
  [4,14,-4.75,8.75,-12.06,-4.975,8.75,-12.01,-4.975,11.25,-12.01,-4.75,11.25,-12.06],
// 4 14 4.75 8.75 -12.06 4.75 11.25 -12.06 4.975 11.25 -12.01 4.975 8.75 -12.01
  [4,14,4.75,8.75,-12.06,4.75,11.25,-12.06,4.975,11.25,-12.01,4.975,8.75,-12.01],
// 
// 4 14 0 11.25 -13 -4.975 11.25 -12.01 -4.975 12 -12.01 0 12 -13
  [4,14,0,11.25,-13,-4.975,11.25,-12.01,-4.975,12,-12.01,0,12,-13],
// 4 14 0 11.25 -13 0 12 -13 4.975 12 -12.01 4.975 11.25 -12.01
  [4,14,0,11.25,-13,0,12,-13,4.975,12,-12.01,4.975,11.25,-12.01],
// 4 14 -4.975 11.25 -12.01 -9.192 11.25 -9.192 -9.192 12 -9.192 -4.975 12 -12.01
  [4,14,-4.975,11.25,-12.01,-9.192,11.25,-9.192,-9.192,12,-9.192,-4.975,12,-12.01],
// 4 14 4.975 11.25 -12.01 4.975 12 -12.01 9.192 12 -9.192 9.192 11.25 -9.192
  [4,14,4.975,11.25,-12.01,4.975,12,-12.01,9.192,12,-9.192,9.192,11.25,-9.192],
// 4 14 -9.192 11.25 -9.192 -12.01 11.25 -4.975 -12.01 12 -4.975 -9.192 12 -9.192
  [4,14,-9.192,11.25,-9.192,-12.01,11.25,-4.975,-12.01,12,-4.975,-9.192,12,-9.192],
// 4 14 9.192 11.25 -9.192 9.192 12 -9.192 12.01 12 -4.975 12.01 11.25 -4.975
  [4,14,9.192,11.25,-9.192,9.192,12,-9.192,12.01,12,-4.975,12.01,11.25,-4.975],
// 
// 0 // "smile"
// 
// 4 0 0 15 -13 -1.75 14.75 -12.652 -1.75 15.75 -12.652 0 16 -13
  [4,0,0,15,-13,-1.75,14.75,-12.652,-1.75,15.75,-12.652,0,16,-13],
// 4 0 0 15 -13 0 16 -13 1.75 15.75 -12.652 1.75 14.75 -12.652
  [4,0,0,15,-13,0,16,-13,1.75,15.75,-12.652,1.75,14.75,-12.652],
// 4 0 -1.75 14.75 -12.652 -3 14.25 -12.403 -3.5 15 -12.304 -1.75 15.75 -12.652
  [4,0,-1.75,14.75,-12.652,-3,14.25,-12.403,-3.5,15,-12.304,-1.75,15.75,-12.652],
// 4 0 1.75 14.75 -12.652 1.75 15.75 -12.652 3.5 15 -12.304 3 14.25 -12.403
  [4,0,1.75,14.75,-12.652,1.75,15.75,-12.652,3.5,15,-12.304,3,14.25,-12.403],
// 3 0 -3.5 14.5 -12.304 -3.5 15 -12.304 -3 14.25 -12.403
  [3,0,-3.5,14.5,-12.304,-3.5,15,-12.304,-3,14.25,-12.403],
// 3 0 3.5 14.5 -12.304 3 14.25 -12.403 3.5 15 -12.304
  [3,0,3.5,14.5,-12.304,3,14.25,-12.403,3.5,15,-12.304],
// 
// 0 // hair
// 
// 3 16 0 4 -13 -1.244 4 -12.753 0 6 -13
  [3,16,0,4,-13,-1.244,4,-12.753,0,6,-13],
// 3 16 0 4 -13 0 6 -13 1.244 4 -12.753
  [3,16,0,4,-13,0,6,-13,1.244,4,-12.753],
// 4 16 -1.244 4 -12.753 -3.732 4 -12.258 -3.732 4.5 -12.258 -2.488 6.5 -12.505
  [4,16,-1.244,4,-12.753,-3.732,4,-12.258,-3.732,4.5,-12.258,-2.488,6.5,-12.505],
// 4 16 1.244 4 -12.753 2.488 6.5 -12.505 3.732 4.5 -12.258 3.732 4 -12.258
  [4,16,1.244,4,-12.753,2.488,6.5,-12.505,3.732,4.5,-12.258,3.732,4,-12.258],
// 4 16 -3.732 4 -12.258 -4.975 4 -12.01 -4.975 7 -12.01 -3.732 4.5 -12.258
  [4,16,-3.732,4,-12.258,-4.975,4,-12.01,-4.975,7,-12.01,-3.732,4.5,-12.258],
// 4 16 3.732 4 -12.258 3.732 4.5 -12.258 4.975 7 -12.01 4.975 4 -12.01
  [4,16,3.732,4,-12.258,3.732,4.5,-12.258,4.975,7,-12.01,4.975,4,-12.01],
// 
// 4 14 0 6 -13 -1.244 4 -12.753 -1.244 8.75 -12.753 0 8.75 -13
  [4,14,0,6,-13,-1.244,4,-12.753,-1.244,8.75,-12.753,0,8.75,-13],
// 4 14 0 6 -13 0 8.75 -13 1.244 8.75 -12.753 1.244 4 -12.753
  [4,14,0,6,-13,0,8.75,-13,1.244,8.75,-12.753,1.244,4,-12.753],
// 4 14 -1.244 4 -12.753 -2.488 6.5 -12.505 -2.488 8.75 -12.505 -1.244 8.75 -12.753
  [4,14,-1.244,4,-12.753,-2.488,6.5,-12.505,-2.488,8.75,-12.505,-1.244,8.75,-12.753],
// 4 14 1.244 4 -12.753 1.244 8.75 -12.753 2.488 8.75 -12.505 2.488 6.5 -12.505
  [4,14,1.244,4,-12.753,1.244,8.75,-12.753,2.488,8.75,-12.505,2.488,6.5,-12.505],
// 4 14 -2.488 6.5 -12.505 -3.732 4.5 -12.258 -3.732 8.75 -12.258 -2.488 8.75 -12.505
  [4,14,-2.488,6.5,-12.505,-3.732,4.5,-12.258,-3.732,8.75,-12.258,-2.488,8.75,-12.505],
// 4 14 2.488 6.5 -12.505 2.488 8.75 -12.505 3.732 8.75 -12.258 3.732 4.5 -12.258
  [4,14,2.488,6.5,-12.505,2.488,8.75,-12.505,3.732,8.75,-12.258,3.732,4.5,-12.258],
// 4 14 -3.732 4.5 -12.258 -4.975 7 -12.01 -4.975 8.75 -12.01 -3.732 8.75 -12.258
  [4,14,-3.732,4.5,-12.258,-4.975,7,-12.01,-4.975,8.75,-12.01,-3.732,8.75,-12.258],
// 4 14 3.732 4.5 -12.258 3.732 8.75 -12.258 4.975 8.75 -12.01 4.975 7 -12.01
  [4,14,3.732,4.5,-12.258,3.732,8.75,-12.258,4.975,8.75,-12.01,4.975,7,-12.01],
// 
// 4 16 -4.975 4 -12.01 -6.029 4 -11.306 -6.029 5 -11.306 -4.975 7 -12.01
  [4,16,-4.975,4,-12.01,-6.029,4,-11.306,-6.029,5,-11.306,-4.975,7,-12.01],
// 4 16 4.975 4 -12.01 4.975 7 -12.01 6.029 5 -11.306 6.029 4 -11.306
  [4,16,4.975,4,-12.01,4.975,7,-12.01,6.029,5,-11.306,6.029,4,-11.306],
// 4 16 -6.029 4 -11.306 -7.084 4 -10.601 -7.084 7.5 -10.601 -6.029 5 -11.306
  [4,16,-6.029,4,-11.306,-7.084,4,-10.601,-7.084,7.5,-10.601,-6.029,5,-11.306],
// 4 16 6.029 4 -11.306 6.029 5 -11.306 7.084 7.5 -10.601 7.084 4 -10.601
  [4,16,6.029,4,-11.306,6.029,5,-11.306,7.084,7.5,-10.601,7.084,4,-10.601],
// 4 16 -7.084 4 -10.601 -8.138 4 -9.897 -8.138 5.5 -9.897 -7.084 7.5 -10.601
  [4,16,-7.084,4,-10.601,-8.138,4,-9.897,-8.138,5.5,-9.897,-7.084,7.5,-10.601],
// 4 16 7.084 4 -10.601 7.084 7.5 -10.601 8.138 5.5 -9.897 8.138 4 -9.897
  [4,16,7.084,4,-10.601,7.084,7.5,-10.601,8.138,5.5,-9.897,8.138,4,-9.897],
// 4 16 -8.138 4 -9.897 -9.192 4 -9.192 -9.192 8 -9.192 -8.138 5.5 -9.897
  [4,16,-8.138,4,-9.897,-9.192,4,-9.192,-9.192,8,-9.192,-8.138,5.5,-9.897],
// 4 16 8.138 4 -9.897 8.138 5.5 -9.897 9.192 8 -9.192 9.192 4 -9.192
  [4,16,8.138,4,-9.897,8.138,5.5,-9.897,9.192,8,-9.192,9.192,4,-9.192],
// 
// 4 14 -4.975 7 -12.01 -6.029 5 -11.306 -6.029 11.25 -11.306 -4.975 11.25 -12.01
  [4,14,-4.975,7,-12.01,-6.029,5,-11.306,-6.029,11.25,-11.306,-4.975,11.25,-12.01],
// 4 14 4.975 7 -12.01 4.975 11.25 -12.01 6.029 11.25 -11.306 6.029 5 -11.306
  [4,14,4.975,7,-12.01,4.975,11.25,-12.01,6.029,11.25,-11.306,6.029,5,-11.306],
// 4 14 -6.029 5 -11.306 -7.084 7.5 -10.601 -7.084 11.25 -10.601 -6.029 11.25 -11.306
  [4,14,-6.029,5,-11.306,-7.084,7.5,-10.601,-7.084,11.25,-10.601,-6.029,11.25,-11.306],
// 4 14 6.029 5 -11.306 6.029 11.25 -11.306 7.084 11.25 -10.601 7.084 7.5 -10.601
  [4,14,6.029,5,-11.306,6.029,11.25,-11.306,7.084,11.25,-10.601,7.084,7.5,-10.601],
// 4 14 -7.084 7.5 -10.601 -8.138 5.5 -9.897 -8.138 11.25 -9.897 -7.084 11.25 -10.601
  [4,14,-7.084,7.5,-10.601,-8.138,5.5,-9.897,-8.138,11.25,-9.897,-7.084,11.25,-10.601],
// 4 14 7.084 7.5 -10.601 7.084 11.25 -10.601 8.138 11.25 -9.897 8.138 5.5 -9.897
  [4,14,7.084,7.5,-10.601,7.084,11.25,-10.601,8.138,11.25,-9.897,8.138,5.5,-9.897],
// 4 14 -8.138 5.5 -9.897 -9.192 8 -9.192 -9.192 11.25 -9.192 -8.138 11.25 -9.897
  [4,14,-8.138,5.5,-9.897,-9.192,8,-9.192,-9.192,11.25,-9.192,-8.138,11.25,-9.897],
// 4 14 8.138 5.5 -9.897 8.138 11.25 -9.897 9.192 11.25 -9.192 9.192 8 -9.192
  [4,14,8.138,5.5,-9.897,8.138,11.25,-9.897,9.192,11.25,-9.192,9.192,8,-9.192],
// 
// 4 16 -9.192 4 -9.192 -9.897 4 -8.138 -9.897 6.5 -8.138 -9.192 8 -9.192
  [4,16,-9.192,4,-9.192,-9.897,4,-8.138,-9.897,6.5,-8.138,-9.192,8,-9.192],
// 4 16 9.192 4 -9.192 9.192 8 -9.192 9.897 6.5 -8.138 9.897 4 -8.138
  [4,16,9.192,4,-9.192,9.192,8,-9.192,9.897,6.5,-8.138,9.897,4,-8.138],
// 4 16 -9.897 4 -8.138 -10.601 4 -7.084 -10.601 9 -7.084 -9.897 6.5 -8.138
  [4,16,-9.897,4,-8.138,-10.601,4,-7.084,-10.601,9,-7.084,-9.897,6.5,-8.138],
// 4 16 9.897 4 -8.138 9.897 6.5 -8.138 10.601 9 -7.084 10.601 4 -7.084
  [4,16,9.897,4,-8.138,9.897,6.5,-8.138,10.601,9,-7.084,10.601,4,-7.084],
// 4 16 -10.601 4 -7.084 -11.306 4 -6.029 -11.306 7.5 -6.029 -10.601 9 -7.084
  [4,16,-10.601,4,-7.084,-11.306,4,-6.029,-11.306,7.5,-6.029,-10.601,9,-7.084],
// 4 16 10.601 4 -7.084 10.601 9 -7.084 11.306 7.5 -6.029 11.306 4 -6.029
  [4,16,10.601,4,-7.084,10.601,9,-7.084,11.306,7.5,-6.029,11.306,4,-6.029],
// 4 16 -11.306 4 -6.029 -12.01 4 -4.975 -12.01 10 -4.975 -11.306 7.5 -6.029
  [4,16,-11.306,4,-6.029,-12.01,4,-4.975,-12.01,10,-4.975,-11.306,7.5,-6.029],
// 4 16 11.306 4 -6.029 11.306 7.5 -6.029 12.01 10 -4.975 12.01 4 -4.975
  [4,16,11.306,4,-6.029,11.306,7.5,-6.029,12.01,10,-4.975,12.01,4,-4.975],
// 
// 4 14 -9.192 8 -9.192 -9.897 6.5 -8.138 -9.897 11.25 -8.138 -9.192 11.25 -9.192
  [4,14,-9.192,8,-9.192,-9.897,6.5,-8.138,-9.897,11.25,-8.138,-9.192,11.25,-9.192],
// 4 14 9.192 8 -9.192 9.192 11.25 -9.192 9.897 11.25 -8.138 9.897 6.5 -8.138
  [4,14,9.192,8,-9.192,9.192,11.25,-9.192,9.897,11.25,-8.138,9.897,6.5,-8.138],
// 4 14 -9.897 6.5 -8.138 -10.601 9 -7.084 -10.601 11.25 -7.084 -9.897 11.25 -8.138
  [4,14,-9.897,6.5,-8.138,-10.601,9,-7.084,-10.601,11.25,-7.084,-9.897,11.25,-8.138],
// 4 14 9.897 6.5 -8.138 9.897 11.25 -8.138 10.601 11.25 -7.084 10.601 9 -7.084
  [4,14,9.897,6.5,-8.138,9.897,11.25,-8.138,10.601,11.25,-7.084,10.601,9,-7.084],
// 4 14 -10.601 9 -7.084 -11.306 7.5 -6.029 -11.306 11.25 -6.029 -10.601 11.25 -7.084
  [4,14,-10.601,9,-7.084,-11.306,7.5,-6.029,-11.306,11.25,-6.029,-10.601,11.25,-7.084],
// 4 14 10.601 9 -7.084 10.601 11.25 -7.084 11.306 11.25 -6.029 11.306 7.5 -6.029
  [4,14,10.601,9,-7.084,10.601,11.25,-7.084,11.306,11.25,-6.029,11.306,7.5,-6.029],
// 4 14 -11.306 7.5 -6.029 -12.01 10 -4.975 -12.01 11.25 -4.975 -11.306 11.25 -6.029
  [4,14,-11.306,7.5,-6.029,-12.01,10,-4.975,-12.01,11.25,-4.975,-11.306,11.25,-6.029],
// 4 14 11.306 7.5 -6.029 11.306 11.25 -6.029 12.01 11.25 -4.975 12.01 10 -4.975
  [4,14,11.306,7.5,-6.029,11.306,11.25,-6.029,12.01,11.25,-4.975,12.01,10,-4.975],
// 
// 4 16 0 2.586 -12.268 -4.695 2.586 -11.334 -4.975 4 -12.01 0 4 -13
  [4,16,0,2.586,-12.268,-4.695,2.586,-11.334,-4.975,4,-12.01,0,4,-13],
// 4 16 0 2.586 -12.268 0 4 -13 4.975 4 -12.01 4.695 2.586 -11.334
  [4,16,0,2.586,-12.268,0,4,-13,4.975,4,-12.01,4.695,2.586,-11.334],
// 4 16 -4.695 2.586 -11.334 -8.675 2.586 -8.675 -9.192 4 -9.192 -4.975 4 -12.01
  [4,16,-4.695,2.586,-11.334,-8.675,2.586,-8.675,-9.192,4,-9.192,-4.975,4,-12.01],
// 4 16 4.695 2.586 -11.334 4.975 4 -12.01 9.192 4 -9.192 8.675 2.586 -8.675
  [4,16,4.695,2.586,-11.334,4.975,4,-12.01,9.192,4,-9.192,8.675,2.586,-8.675],
// 4 16 -8.675 2.586 -8.675 -11.334 2.586 -4.695 -12.01 4 -4.975 -9.192 4 -9.192
  [4,16,-8.675,2.586,-8.675,-11.334,2.586,-4.695,-12.01,4,-4.975,-9.192,4,-9.192],
// 4 16 8.675 2.586 -8.675 9.192 4 -9.192 12.01 4 -4.975 11.334 2.586 -4.695
  [4,16,8.675,2.586,-8.675,9.192,4,-9.192,12.01,4,-4.975,11.334,2.586,-4.695],
// 
// 4 14 0 1.172 -11.536 -4.415 1.172 -10.658 -4.695 2.586 -11.334 0 2.586 -12.268
  [4,14,0,1.172,-11.536,-4.415,1.172,-10.658,-4.695,2.586,-11.334,0,2.586,-12.268],
// 4 14 0 1.172 -11.536 0 2.586 -12.268 4.695 2.586 -11.334 4.415 1.172 -10.658
  [4,14,0,1.172,-11.536,0,2.586,-12.268,4.695,2.586,-11.334,4.415,1.172,-10.658],
// 4 14 -4.415 1.172 -10.658 -8.157 1.172 -8.157 -8.675 2.586 -8.675 -4.695 2.586 -11.334
  [4,14,-4.415,1.172,-10.658,-8.157,1.172,-8.157,-8.675,2.586,-8.675,-4.695,2.586,-11.334],
// 4 14 4.415 1.172 -10.658 4.695 2.586 -11.334 8.675 2.586 -8.675 8.157 1.172 -8.157
  [4,14,4.415,1.172,-10.658,4.695,2.586,-11.334,8.675,2.586,-8.675,8.157,1.172,-8.157],
// 4 14 -8.157 1.172 -8.157 -10.658 1.172 -4.415 -11.334 2.586 -4.695 -8.675 2.586 -8.675
  [4,14,-8.157,1.172,-8.157,-10.658,1.172,-4.415,-11.334,2.586,-4.695,-8.675,2.586,-8.675],
// 4 14 8.157 1.172 -8.157 8.675 2.586 -8.675 11.334 2.586 -4.695 10.658 1.172 -4.415
  [4,14,8.157,1.172,-8.157,8.675,2.586,-8.675,11.334,2.586,-4.695,10.658,1.172,-4.415],
// 
// 0 // moustache
// 
// 4 14 0 12 -13 -4.975 12 -12.01 -4.975 12.25 -12.01 0 12.25 -13
  [4,14,0,12,-13,-4.975,12,-12.01,-4.975,12.25,-12.01,0,12.25,-13],
// 4 14 0 12 -13 0 12.25 -13 4.975 12.25 -12.01 4.975 12 -12.01
  [4,14,0,12,-13,0,12.25,-13,4.975,12.25,-12.01,4.975,12,-12.01],
// 4 14 0 12.25 -13 -0.5 12.25 -12.901 -0.5 14.25 -12.901 0 14.25 -13
  [4,14,0,12.25,-13,-0.5,12.25,-12.901,-0.5,14.25,-12.901,0,14.25,-13],
// 4 14 0 12.25 -13 0 14.25 -13 0.5 14.25 -12.901 0.5 12.25 -12.901
  [4,14,0,12.25,-13,0,14.25,-13,0.5,14.25,-12.901,0.5,12.25,-12.901],
// 
// 4 16 -0.5 12.25 -12.901 -3.5 12.25 -12.304 -3.5 14.25 -12.304 -0.5 14.25 -12.901
  [4,16,-0.5,12.25,-12.901,-3.5,12.25,-12.304,-3.5,14.25,-12.304,-0.5,14.25,-12.901],
// 4 16 0.5 12.25 -12.901 0.5 14.25 -12.901 3.5 14.25 -12.304 3.5 12.25 -12.304
  [4,16,0.5,12.25,-12.901,0.5,14.25,-12.901,3.5,14.25,-12.304,3.5,12.25,-12.304],
// 4 16 -3.5 12.25 -12.304 -4.975 12.25 -12.01 -4.975 15.25 -12.01 -3.5 14.25 -12.304
  [4,16,-3.5,12.25,-12.304,-4.975,12.25,-12.01,-4.975,15.25,-12.01,-3.5,14.25,-12.304],
// 4 16 3.5 12.25 -12.304 3.5 14.25 -12.304 4.975 15.25 -12.01 4.975 12.25 -12.01
  [4,16,3.5,12.25,-12.304,3.5,14.25,-12.304,4.975,15.25,-12.01,4.975,12.25,-12.01],
// 
// 4 16 -4.975 12.25 -12.01 -7.084 15.5 -10.601 -6.029 16.25 -11.306 -4.975 15.25 -12.01
  [4,16,-4.975,12.25,-12.01,-7.084,15.5,-10.601,-6.029,16.25,-11.306,-4.975,15.25,-12.01],
// 4 16 4.975 12.25 -12.01 4.975 15.25 -12.01 6.029 16.25 -11.306 7.084 15.5 -10.601
  [4,16,4.975,12.25,-12.01,4.975,15.25,-12.01,6.029,16.25,-11.306,7.084,15.5,-10.601],
// 3 16 -9.192 17 -9.192 -6.029 16.25 -11.306 -7.084 15.5 -10.601
  [3,16,-9.192,17,-9.192,-6.029,16.25,-11.306,-7.084,15.5,-10.601],
// 3 16 9.192 17 -9.192 7.084 15.5 -10.601 6.029 16.25 -11.306
  [3,16,9.192,17,-9.192,7.084,15.5,-10.601,6.029,16.25,-11.306],
// 
// 0 // beard
// 
// 3 16 -10.601 17 -7.084 -9.192 17 -9.192 -10.601 15 -7.084
  [3,16,-10.601,17,-7.084,-9.192,17,-9.192,-10.601,15,-7.084],
// 3 16 10.601 17 -7.084 10.601 15 -7.084 9.192 17 -9.192
  [3,16,10.601,17,-7.084,10.601,15,-7.084,9.192,17,-9.192],
// 4 14 -9.192 12 -9.192 -10.601 12 -7.084 -10.601 15 -7.084 -9.192 17 -9.192
  [4,14,-9.192,12,-9.192,-10.601,12,-7.084,-10.601,15,-7.084,-9.192,17,-9.192],
// 4 14 9.192 12 -9.192 9.192 17 -9.192 10.601 15 -7.084 10.601 12 -7.084
  [4,14,9.192,12,-9.192,9.192,17,-9.192,10.601,15,-7.084,10.601,12,-7.084],
// 4 16 -10.601 15 -7.084 -11.306 12 -6.029 -11.306 17 -6.029 -10.601 17 -7.084
  [4,16,-10.601,15,-7.084,-11.306,12,-6.029,-11.306,17,-6.029,-10.601,17,-7.084],
// 4 16 10.601 15 -7.084 10.601 17 -7.084 11.306 17 -6.029 11.306 12 -6.029
  [4,16,10.601,15,-7.084,10.601,17,-7.084,11.306,17,-6.029,11.306,12,-6.029],
// 3 14 -10.601 12 -7.084 -11.306 12 -6.029 -10.601 15 -7.084
  [3,14,-10.601,12,-7.084,-11.306,12,-6.029,-10.601,15,-7.084],
// 3 14 10.601 12 -7.084 10.601 15 -7.084 11.306 12 -6.029
  [3,14,10.601,12,-7.084,10.601,15,-7.084,11.306,12,-6.029],
// 4 16 -11.306 12 -6.029 -12.01 12 -4.975 -12.01 17 -4.975 -11.306 17 -6.029
  [4,16,-11.306,12,-6.029,-12.01,12,-4.975,-12.01,17,-4.975,-11.306,17,-6.029],
// 4 16 11.306 12 -6.029 11.306 17 -6.029 12.01 17 -4.975 12.01 12 -4.975
  [4,16,11.306,12,-6.029,11.306,17,-6.029,12.01,17,-4.975,12.01,12,-4.975],
// 
// 4 16 0 19.828 -11.536 0 17 -13 -4.975 17 -12.01 -4.415 19.828 -10.658
  [4,16,0,19.828,-11.536,0,17,-13,-4.975,17,-12.01,-4.415,19.828,-10.658],
// 4 16 0 19.828 -11.536 4.415 19.828 -10.658 4.975 17 -12.01 0 17 -13
  [4,16,0,19.828,-11.536,4.415,19.828,-10.658,4.975,17,-12.01,0,17,-13],
// 4 16 -4.415 19.828 -10.658 -4.975 17 -12.01 -9.192 17 -9.192 -8.157 19.828 -8.157
  [4,16,-4.415,19.828,-10.658,-4.975,17,-12.01,-9.192,17,-9.192,-8.157,19.828,-8.157],
// 4 16 4.415 19.828 -10.658 8.157 19.828 -8.157 9.192 17 -9.192 4.975 17 -12.01
  [4,16,4.415,19.828,-10.658,8.157,19.828,-8.157,9.192,17,-9.192,4.975,17,-12.01],
// 
// 4 16 -8.157 19.828 -8.157 -9.192 17 -9.192 -12.01 17 -4.975 -11.334 18.414 -4.695
  [4,16,-8.157,19.828,-8.157,-9.192,17,-9.192,-12.01,17,-4.975,-11.334,18.414,-4.695],
// 4 16 8.157 19.828 -8.157 11.334 18.414 -4.695 12.01 17 -4.975 9.192 17 -9.192
  [4,16,8.157,19.828,-8.157,11.334,18.414,-4.695,12.01,17,-4.975,9.192,17,-9.192],
// 3 14 -11.334 18.414 -4.695 -10.658 19.828 -4.415 -8.157 19.828 -8.157
  [3,14,-11.334,18.414,-4.695,-10.658,19.828,-4.415,-8.157,19.828,-8.157],
// 3 14 11.334 18.414 -4.695 8.157 19.828 -8.157 10.658 19.828 -4.415
  [3,14,11.334,18.414,-4.695,8.157,19.828,-8.157,10.658,19.828,-4.415],
// 
// 0 // remainder of "face"
// 
// 4 14 0 14.25 -13 -1.75 14.25 -12.652 -1.75 14.75 -12.652 0 15 -13
  [4,14,0,14.25,-13,-1.75,14.25,-12.652,-1.75,14.75,-12.652,0,15,-13],
// 4 14 0 14.25 -13 0 15 -13 1.75 14.75 -12.652 1.75 14.25 -12.652
  [4,14,0,14.25,-13,0,15,-13,1.75,14.75,-12.652,1.75,14.25,-12.652],
// 3 14 -1.75 14.25 -12.652 -3 14.25 -12.403 -1.75 14.75 -12.652
  [3,14,-1.75,14.25,-12.652,-3,14.25,-12.403,-1.75,14.75,-12.652],
// 3 14 1.75 14.25 -12.652 1.75 14.75 -12.652 3 14.25 -12.403
  [3,14,1.75,14.25,-12.652,1.75,14.75,-12.652,3,14.25,-12.403],
// 3 14 -3 14.25 -12.403 -3.5 14.25 -12.304 -3.5 14.5 -12.304
  [3,14,-3,14.25,-12.403,-3.5,14.25,-12.304,-3.5,14.5,-12.304],
// 3 14 3 14.25 -12.403 3.5 14.5 -12.304 3.5 14.25 -12.304
  [3,14,3,14.25,-12.403,3.5,14.5,-12.304,3.5,14.25,-12.304],
// 4 14 0 16 -13 -1.75 15.75 -12.652 -1.75 17 -12.652 0 17 -13
  [4,14,0,16,-13,-1.75,15.75,-12.652,-1.75,17,-12.652,0,17,-13],
// 4 14 0 16 -13 0 17 -13 1.75 17 -12.652 1.75 15.75 -12.652
  [4,14,0,16,-13,0,17,-13,1.75,17,-12.652,1.75,15.75,-12.652],
// 4 14 -1.75 15.75 -12.652 -3.5 15 -12.304 -3.5 17 -12.304 -1.75 17 -12.652
  [4,14,-1.75,15.75,-12.652,-3.5,15,-12.304,-3.5,17,-12.304,-1.75,17,-12.652],
// 4 14 1.75 15.75 -12.652 1.75 17 -12.652 3.5 17 -12.304 3.5 15 -12.304
  [4,14,1.75,15.75,-12.652,1.75,17,-12.652,3.5,17,-12.304,3.5,15,-12.304],
// 4 14 -3.5 14.25 -12.304 -4.975 15.25 -12.01 -4.975 17 -12.01 -3.5 17 -12.304
  [4,14,-3.5,14.25,-12.304,-4.975,15.25,-12.01,-4.975,17,-12.01,-3.5,17,-12.304],
// 4 14 3.5 14.25 -12.304 3.5 17 -12.304 4.975 17 -12.01 4.975 15.25 -12.01
  [4,14,3.5,14.25,-12.304,3.5,17,-12.304,4.975,17,-12.01,4.975,15.25,-12.01],
// 
// 4 14 -4.975 12 -12.01 -7.084 12 -10.601 -7.084 15.5 -10.601 -4.975 12.25 -12.01
  [4,14,-4.975,12,-12.01,-7.084,12,-10.601,-7.084,15.5,-10.601,-4.975,12.25,-12.01],
// 4 14 4.975 12 -12.01 4.975 12.25 -12.01 7.084 15.5 -10.601 7.084 12 -10.601
  [4,14,4.975,12,-12.01,4.975,12.25,-12.01,7.084,15.5,-10.601,7.084,12,-10.601],
// 4 14 -7.084 12 -10.601 -9.192 12 -9.192 -9.192 17 -9.192 -7.084 15.5 -10.601
  [4,14,-7.084,12,-10.601,-9.192,12,-9.192,-9.192,17,-9.192,-7.084,15.5,-10.601],
// 4 14 7.084 12 -10.601 7.084 15.5 -10.601 9.192 17 -9.192 9.192 12 -9.192
  [4,14,7.084,12,-10.601,7.084,15.5,-10.601,9.192,17,-9.192,9.192,12,-9.192],
// 4 14 -4.975 15.25 -12.01 -6.029 16.25 -11.306 -6.029 17 -11.306 -4.975 17 -12.01
  [4,14,-4.975,15.25,-12.01,-6.029,16.25,-11.306,-6.029,17,-11.306,-4.975,17,-12.01],
// 4 14 4.975 15.25 -12.01 4.975 17 -12.01 6.029 17 -11.306 6.029 16.25 -11.306
  [4,14,4.975,15.25,-12.01,4.975,17,-12.01,6.029,17,-11.306,6.029,16.25,-11.306],
// 3 14 -6.029 16.25 -11.306 -9.192 17 -9.192 -6.029 17 -11.306
  [3,14,-6.029,16.25,-11.306,-9.192,17,-9.192,-6.029,17,-11.306],
// 3 14 6.029 16.25 -11.306 6.029 17 -11.306 9.192 17 -9.192
  [3,14,6.029,16.25,-11.306,6.029,17,-11.306,9.192,17,-9.192],
// 
// 0 // remainder of "head"
// 
// 4 14 -10.658 1.172 -4.415 -11.536 1.172 0 -13 4 0 -12.01 4 -4.975
  [4,14,-10.658,1.172,-4.415,-11.536,1.172,0,-13,4,0,-12.01,4,-4.975],
// 4 14 10.658 1.172 -4.415 12.01 4 -4.975 13 4 0 11.536 1.172 0
  [4,14,10.658,1.172,-4.415,12.01,4,-4.975,13,4,0,11.536,1.172,0],
// 
// 4 14 -12.01 4 -4.975 -13 4 0 -13 17 0 -12.01 17 -4.975
  [4,14,-12.01,4,-4.975,-13,4,0,-13,17,0,-12.01,17,-4.975],
// 4 14 12.01 4 -4.975 12.01 17 -4.975 13 17 0 13 4 0
  [4,14,12.01,4,-4.975,12.01,17,-4.975,13,17,0,13,4,0],
// 
// 4 14 -10.658 19.828 -4.415 -12.01 17 -4.975 -13 17 0 -11.536 19.828 0
  [4,14,-10.658,19.828,-4.415,-12.01,17,-4.975,-13,17,0,-11.536,19.828,0],
// 4 14 10.658 19.828 -4.415 11.536 19.828 0 13 17 0 12.01 17 -4.975
  [4,14,10.658,19.828,-4.415,11.536,19.828,0,13,17,0,12.01,17,-4.975],
// 
// 5 8 0 1.172 -11.536 0 4 -13 -4.975 4 -12.01 4.975 4 -12.01
  [5,8,0,1.172,-11.536,0,4,-13,-4.975,4,-12.01,4.975,4,-12.01],
// 5 8 -4.415 1.172 -10.658 -4.975 4 -12.01 0 4 -13 -9.192 4 -9.192
  [5,8,-4.415,1.172,-10.658,-4.975,4,-12.01,0,4,-13,-9.192,4,-9.192],
// 5 8 4.415 1.172 -10.658 4.975 4 -12.01 0 4 -13 9.192 4 -9.192
  [5,8,4.415,1.172,-10.658,4.975,4,-12.01,0,4,-13,9.192,4,-9.192],
// 5 8 -8.157 1.172 -8.157 -9.192 4 -9.192 -4.975 4 -12.01 -12.01 4 -4.975
  [5,8,-8.157,1.172,-8.157,-9.192,4,-9.192,-4.975,4,-12.01,-12.01,4,-4.975],
// 5 8 8.157 1.172 -8.157 9.192 4 -9.192 4.975 4 -12.01 12.01 4 -4.975
  [5,8,8.157,1.172,-8.157,9.192,4,-9.192,4.975,4,-12.01,12.01,4,-4.975],
// 5 8 -10.658 1.172 -4.415 -12.01 4 -4.975 -9.192 4 -9.192 -13 4 0
  [5,8,-10.658,1.172,-4.415,-12.01,4,-4.975,-9.192,4,-9.192,-13,4,0],
// 5 8 10.658 1.172 -4.415 12.01 4 -4.975 9.192 4 -9.192 13 4 0
  [5,8,10.658,1.172,-4.415,12.01,4,-4.975,9.192,4,-9.192,13,4,0],
// 
// 5 8 0 4 -13 0 17 -13 -4.975 4 -12.01 4.975 4 -12.01
  [5,8,0,4,-13,0,17,-13,-4.975,4,-12.01,4.975,4,-12.01],
// 5 8 -4.975 4 -12.01 -4.975 17 -12.01 0 4 -13 -9.192 4 -9.192
  [5,8,-4.975,4,-12.01,-4.975,17,-12.01,0,4,-13,-9.192,4,-9.192],
// 5 8 4.975 4 -12.01 4.975 17 -12.01 0 4 -13 9.192 4 -9.192
  [5,8,4.975,4,-12.01,4.975,17,-12.01,0,4,-13,9.192,4,-9.192],
// 5 8 -9.192 4 -9.192 -9.192 17 -9.192 -4.975 4 -12.01 -12.01 4 -4.975
  [5,8,-9.192,4,-9.192,-9.192,17,-9.192,-4.975,4,-12.01,-12.01,4,-4.975],
// 5 8 9.192 4 -9.192 9.192 17 -9.192 4.975 4 -12.01 12.01 4 -4.975
  [5,8,9.192,4,-9.192,9.192,17,-9.192,4.975,4,-12.01,12.01,4,-4.975],
// 5 8 -12.01 4 -4.975 -12.01 17 -4.975 -9.192 4 -9.192 -13 4 0
  [5,8,-12.01,4,-4.975,-12.01,17,-4.975,-9.192,4,-9.192,-13,4,0],
// 5 8 12.01 4 -4.975 12.01 17 -4.975 9.192 4 -9.192 13 4 0
  [5,8,12.01,4,-4.975,12.01,17,-4.975,9.192,4,-9.192,13,4,0],
// 
// 5 8 0 17 -13 0 19.828 -11.536 -4.975 17 -12.01 4.975 17 -12.01
  [5,8,0,17,-13,0,19.828,-11.536,-4.975,17,-12.01,4.975,17,-12.01],
// 5 8 -4.975 17 -12.01 -4.415 19.828 -10.658 0 17 -13 -9.192 17 -9.192
  [5,8,-4.975,17,-12.01,-4.415,19.828,-10.658,0,17,-13,-9.192,17,-9.192],
// 5 8 4.975 17 -12.01 4.415 19.828 -10.658 0 17 -13 9.192 17 -9.192
  [5,8,4.975,17,-12.01,4.415,19.828,-10.658,0,17,-13,9.192,17,-9.192],
// 5 8 -9.192 17 -9.192 -8.157 19.828 -8.157 -4.975 17 -12.01 -12.01 17 -4.975
  [5,8,-9.192,17,-9.192,-8.157,19.828,-8.157,-4.975,17,-12.01,-12.01,17,-4.975],
// 5 8 9.192 17 -9.192 8.157 19.828 -8.157 4.975 17 -12.01 12.01 17 -4.975
  [5,8,9.192,17,-9.192,8.157,19.828,-8.157,4.975,17,-12.01,12.01,17,-4.975],
// 5 8 -12.01 17 -4.975 -10.658 19.828 -4.415 -9.192 17 -9.192 -13 17 0
  [5,8,-12.01,17,-4.975,-10.658,19.828,-4.415,-9.192,17,-9.192,-13,17,0],
// 5 8 12.01 17 -4.975 10.658 19.828 -4.415 9.192 17 -9.192 13 17 0
  [5,8,12.01,17,-4.975,10.658,19.828,-4.415,9.192,17,-9.192,13,17,0],
];
makepoly(ldraw_lib__3626bp33(), line=0.2);