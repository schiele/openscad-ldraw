use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/2-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626bphb() = [
// 0 Minifig Head with Severus Snape Pattern
// 0 Name: 3626bphb.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Harry Potter, Hogwarts, Severus Snape, Slytherin
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
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
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 0 -3.5 9.125 -12.304 0.245196 0.19509 0 0 0 -0.25 -0.0487726 0.980785 0 4-4ndis.dat
  [1,0,-3.5,9.125,-12.304,0.245196,0.19509,0,0,0,-0.25,-0.0487726,0.980785,0, ldraw_lib__4_4ndis()],
// 1 15 -3.5 9.125 -12.304 0.245196 0.19509 0 0 0 -0.25 -0.0487726 0.980785 0 4-4disc.dat
  [1,15,-3.5,9.125,-12.304,0.245196,0.19509,0,0,0,-0.25,-0.0487726,0.980785,0, ldraw_lib__4_4disc()],
// 4 0 2.75 10 -12.4528 3 10.25 -12.403 2.5 10.5 -12.5025 2.25 10.25 -12.5523
  [4,0,2.75,10,-12.4528,3,10.25,-12.403,2.5,10.5,-12.5025,2.25,10.25,-12.5523],
// 4 0 3 10.25 -12.403 2.75 10 -12.4528 2.5 9.5 -12.5025 3 9 -12.403
  [4,0,3,10.25,-12.403,2.75,10,-12.4528,2.5,9.5,-12.5025,3,9,-12.403],
// 4 0 1.5 9.75 -12.7015 1.5 9.5 -12.7015 3 9 -12.403 2.5 9.5 -12.5025
  [4,0,1.5,9.75,-12.7015,1.5,9.5,-12.7015,3,9,-12.403,2.5,9.5,-12.5025],
// 4 0 3 9 -12.403 4 8.75 -12.204 4.975 9 -12.01 3 10.25 -12.403
  [4,0,3,9,-12.403,4,8.75,-12.204,4.975,9,-12.01,3,10.25,-12.403],
// 4 0 4.75 10 -12.0548 4.5 10.25 -12.1045 3 10.25 -12.403 4.975 9.25 -12.01
  [4,0,4.75,10,-12.0548,4.5,10.25,-12.1045,3,10.25,-12.403,4.975,9.25,-12.01],
// 4 0 4.75 10 -12.0548 4.975 10 -12.01 4.975 10.25 -12.01 4.5 10.25 -12.1045
  [4,0,4.75,10,-12.0548,4.975,10,-12.01,4.975,10.25,-12.01,4.5,10.25,-12.1045],
// 4 0 4.975 10 -12.01 5.5 10.25 -11.6592 5.25 10.5 -11.8262 4.975 10.25 -12.01
  [4,0,4.975,10,-12.01,5.5,10.25,-11.6592,5.25,10.5,-11.8262,4.975,10.25,-12.01],
// 4 0 5.75 9.5 -11.4921 4.975 9.25 -12.01 4.975 9 -12.01 5.75 9.25 -11.4921
  [4,0,5.75,9.5,-11.4921,4.975,9.25,-12.01,4.975,9,-12.01,5.75,9.25,-11.4921],
// 4 0 3 8.75 -12.403 2 8.5 -12.602 3 8 -12.403 4 8.25 -12.204
  [4,0,3,8.75,-12.403,2,8.5,-12.602,3,8,-12.403,4,8.25,-12.204],
// 4 0 3 8 -12.403 4.975 7.25 -12.01 4.975 8 -12.01 4 8.25 -12.204
  [4,0,3,8,-12.403,4.975,7.25,-12.01,4.975,8,-12.01,4,8.25,-12.204],
// 4 0 4.975 7.25 -12.01 6 7.25 -11.325 6 7.75 -11.325 4.975 8 -12.01
  [4,0,4.975,7.25,-12.01,6,7.25,-11.325,6,7.75,-11.325,4.975,8,-12.01],
// 4 0 6 7.25 -11.325 7.5 7.75 -10.3227 7.5 8 -10.3227 6 7.75 -11.325
  [4,0,6,7.25,-11.325,7.5,7.75,-10.3227,7.5,8,-10.3227,6,7.75,-11.325],
// 4 0 3 8 -12.403 2 8.5 -12.602 1.5 8.25 -12.7015 1.5 7.5 -12.7015
  [4,0,3,8,-12.403,2,8.5,-12.602,1.5,8.25,-12.7015,1.5,7.5,-12.7015],
// 4 16 4.975 9 -12.01 4 8.75 -12.204 4 8.25 -12.204 4.975 8 -12.01
  [4,16,4.975,9,-12.01,4,8.75,-12.204,4,8.25,-12.204,4.975,8,-12.01],
// 4 16 4 8.75 -12.204 3 9 -12.403 3 8.75 -12.403 4 8.25 -12.204
  [4,16,4,8.75,-12.204,3,9,-12.403,3,8.75,-12.403,4,8.25,-12.204],
// 3 16 4.975 10 -12.01 4.75 10 -12.0548 4.975 9.25 -12.01
  [3,16,4.975,10,-12.01,4.75,10,-12.0548,4.975,9.25,-12.01],
// 3 0 4.975 9.25 -12.01 3 10.25 -12.403 4.975 9 -12.01
  [3,0,4.975,9.25,-12.01,3,10.25,-12.403,4.975,9,-12.01],
// 4 16 3 9 -12.403 1.5 9.5 -12.7015 2 8.5 -12.602 3 8.75 -12.403
  [4,16,3,9,-12.403,1.5,9.5,-12.7015,2,8.5,-12.602,3,8.75,-12.403],
// 3 16 2 8.5 -12.602 1.5 9.5 -12.7015 1.5 8.25 -12.7015
  [3,16,2,8.5,-12.602,1.5,9.5,-12.7015,1.5,8.25,-12.7015],
// 4 16 5.5 10.25 -11.6592 4.975 10 -12.01 4.975 9.25 -12.01 5.75 9.5 -11.4921
  [4,16,5.5,10.25,-11.6592,4.975,10,-12.01,4.975,9.25,-12.01,5.75,9.5,-11.4921],
// 4 16 5.75 9.25 -11.4921 4.975 9 -12.01 4.975 8 -12.01 6 7.75 -11.325
  [4,16,5.75,9.25,-11.4921,4.975,9,-12.01,4.975,8,-12.01,6,7.75,-11.325],
// 3 16 6 7.75 -11.325 7.5 8 -10.3227 5.75 9.25 -11.4921
  [3,16,6,7.75,-11.325,7.5,8,-10.3227,5.75,9.25,-11.4921],
// 4 16 9.192 17 -9.192 7.5 8 -10.3227 7.5 7.75 -10.3227 9.192 4 -9.192
  [4,16,9.192,17,-9.192,7.5,8,-10.3227,7.5,7.75,-10.3227,9.192,4,-9.192],
// 4 16 5.75 9.5 -11.4921 5.75 9.25 -11.4921 7.5 8 -10.3227 9.192 17 -9.192
  [4,16,5.75,9.5,-11.4921,5.75,9.25,-11.4921,7.5,8,-10.3227,9.192,17,-9.192],
// 3 16 9.192 17 -9.192 5.5 10.25 -11.6592 5.75 9.5 -11.4921
  [3,16,9.192,17,-9.192,5.5,10.25,-11.6592,5.75,9.5,-11.4921],
// 3 16 9.192 17 -9.192 5.25 10.5 -11.8262 5.5 10.25 -11.6592
  [3,16,9.192,17,-9.192,5.25,10.5,-11.8262,5.5,10.25,-11.6592],
// 3 16 5.25 10.5 -11.8262 4.975 17 -12.01 4.975 10.25 -12.01
  [3,16,5.25,10.5,-11.8262,4.975,17,-12.01,4.975,10.25,-12.01],
// 3 16 9.192 17 -9.192 4.975 17 -12.01 5.25 10.5 -11.8262
  [3,16,9.192,17,-9.192,4.975,17,-12.01,5.25,10.5,-11.8262],
// 3 16 9.192 4 -9.192 7.5 7.75 -10.3227 6 7.25 -11.325
  [3,16,9.192,4,-9.192,7.5,7.75,-10.3227,6,7.25,-11.325],
// 4 16 6 7.25 -11.325 4.975 7.25 -12.01 4.975 4 -12.01 9.192 4 -9.192
  [4,16,6,7.25,-11.325,4.975,7.25,-12.01,4.975,4,-12.01,9.192,4,-9.192],
// 4 16 4.975 4 -12.01 4.975 7.25 -12.01 3 8 -12.403 1.5 7.5 -12.7015
  [4,16,4.975,4,-12.01,4.975,7.25,-12.01,3,8,-12.403,1.5,7.5,-12.7015],
// 3 16 0 4 -13 4.975 4 -12.01 1.5 7.5 -12.7015
  [3,16,0,4,-13,4.975,4,-12.01,1.5,7.5,-12.7015],
// 4 16 1.5 7.5 -12.7015 1.5 9.75 -12.7015 0 16 -13 0 4 -13
  [4,16,1.5,7.5,-12.7015,1.5,9.75,-12.7015,0,16,-13,0,4,-13],
// 4 16 1.5 9.75 -12.7015 2.5 9.5 -12.5025 2.75 10 -12.4528 2.25 10.25 -12.5523
  [4,16,1.5,9.75,-12.7015,2.5,9.5,-12.5025,2.75,10,-12.4528,2.25,10.25,-12.5523],
// 3 0 4.25 15.25 -12.1543 4.975 15.25 -12.01 4.75 15.5 -12.0548
  [3,0,4.25,15.25,-12.1543,4.975,15.25,-12.01,4.75,15.5,-12.0548],
// 4 0 4.975 16.25 -12.01 4.75 16 -12.0548 4.75 15.5 -12.0548 4.975 15.25 -12.01
  [4,0,4.975,16.25,-12.01,4.75,16,-12.0548,4.75,15.5,-12.0548,4.975,15.25,-12.01],
// 3 0 4.975 16.25 -12.01 4.5 16.5 -12.1045 4.75 16 -12.0548
  [3,0,4.975,16.25,-12.01,4.5,16.5,-12.1045,4.75,16,-12.0548],
// 4 16 4.25 15.25 -12.1543 4.75 15.5 -12.0548 4.75 16 -12.0548 3.75 16 -12.2538
  [4,16,4.25,15.25,-12.1543,4.75,15.5,-12.0548,4.75,16,-12.0548,3.75,16,-12.2538],
// 4 0 1.25 16.5 -12.7513 0 16.5 -13 0 16 -13 1 16 -12.801
  [4,0,1.25,16.5,-12.7513,0,16.5,-13,0,16,-13,1,16,-12.801],
// 4 0 1 16 -12.801 3 15.75 -12.403 3.75 16 -12.2538 1.25 16.5 -12.7513
  [4,0,1,16,-12.801,3,15.75,-12.403,3.75,16,-12.2538,1.25,16.5,-12.7513],
// 4 16 1 16 -12.801 0 16 -13 1.5 9.75 -12.7015 3 15.75 -12.403
  [4,16,1,16,-12.801,0,16,-13,1.5,9.75,-12.7015,3,15.75,-12.403],
// 4 16 4.25 15.25 -12.1543 3.75 16 -12.2538 3 15.75 -12.403 2.5 10.5 -12.5025
  [4,16,4.25,15.25,-12.1543,3.75,16,-12.2538,3,15.75,-12.403,2.5,10.5,-12.5025],
// 4 16 1.5 9.75 -12.7015 2.25 10.25 -12.5523 2.5 10.5 -12.5025 3 15.75 -12.403
  [4,16,1.5,9.75,-12.7015,2.25,10.25,-12.5523,2.5,10.5,-12.5025,3,15.75,-12.403],
// 4 16 3 10.25 -12.403 4.975 10.25 -12.01 4.25 15.25 -12.1543 2.5 10.5 -12.5025
  [4,16,3,10.25,-12.403,4.975,10.25,-12.01,4.25,15.25,-12.1543,2.5,10.5,-12.5025],
// 3 16 4.975 15.25 -12.01 4.25 15.25 -12.1543 4.975 10.25 -12.01
  [3,16,4.975,15.25,-12.01,4.25,15.25,-12.1543,4.975,10.25,-12.01],
// 4 16 4.75 16 -12.0548 4.5 16.5 -12.1045 1.25 16.5 -12.7513 3.75 16 -12.2538
  [4,16,4.75,16,-12.0548,4.5,16.5,-12.1045,1.25,16.5,-12.7513,3.75,16,-12.2538],
// 3 16 4.975 16.25 -12.01 4.975 17 -12.01 4.5 16.5 -12.1045
  [3,16,4.975,16.25,-12.01,4.975,17,-12.01,4.5,16.5,-12.1045],
// 4 16 4.975 17 -12.01 0 17 -13 0 16.5 -13 4.5 16.5 -12.1045
  [4,16,4.975,17,-12.01,0,17,-13,0,16.5,-13,4.5,16.5,-12.1045],
// 3 0 -4.975 14 -12.01 -3.75 13.5 -12.2538 -4.975 14.5 -12.01
  [3,0,-4.975,14,-12.01,-3.75,13.5,-12.2538,-4.975,14.5,-12.01],
// 4 0 -5.25 15 -11.8262 -5.75 15 -11.4921 -4.975 14 -12.01 -4.975 14.5 -12.01
  [4,0,-5.25,15,-11.8262,-5.75,15,-11.4921,-4.975,14,-12.01,-4.975,14.5,-12.01],
// 4 0 -5.25 15 -11.8262 -5.5 16 -11.6592 -6 16 -11.325 -5.75 15 -11.4921
  [4,0,-5.25,15,-11.8262,-5.5,16,-11.6592,-6,16,-11.325,-5.75,15,-11.4921],
// 3 0 -5.5 16 -11.6592 -5.25 16.75 -11.8262 -6 16 -11.325
  [3,0,-5.5,16,-11.6592,-5.25,16.75,-11.8262,-6,16,-11.325],
// 4 16 -5.5 16 -11.6592 -5.25 15 -11.8262 -4.975 14.5 -12.01 -4.975 16 -12.01
  [4,16,-5.5,16,-11.6592,-5.25,15,-11.8262,-4.975,14.5,-12.01,-4.975,16,-12.01],
// 4 0 -4.975 16 -12.01 -4.5 15.25 -12.1045 -4 15.25 -12.204 -4 15.75 -12.204
  [4,0,-4.975,16,-12.01,-4.5,15.25,-12.1045,-4,15.25,-12.204,-4,15.75,-12.204],
// 4 0 -4 15.25 -12.204 -2 15.75 -12.602 -2 16 -12.602 -4 15.75 -12.204
  [4,0,-4,15.25,-12.204,-2,15.75,-12.602,-2,16,-12.602,-4,15.75,-12.204],
// 4 0 -2 15.75 -12.602 0 16 -13 0 16.5 -13 -2 16 -12.602
  [4,0,-2,15.75,-12.602,0,16,-13,0,16.5,-13,-2,16,-12.602],
// 4 16 -4.975 16 -12.01 -4 15.75 -12.204 -2 16 -12.602 -4.975 17 -12.01
  [4,16,-4.975,16,-12.01,-4,15.75,-12.204,-2,16,-12.602,-4.975,17,-12.01],
// 4 16 -2 16 -12.602 0 16.5 -13 0 17 -13 -4.975 17 -12.01
  [4,16,-2,16,-12.602,0,16.5,-13,0,17,-13,-4.975,17,-12.01],
// 3 16 -4.975 14.5 -12.01 -4.5 15.25 -12.1045 -4.975 16 -12.01
  [3,16,-4.975,14.5,-12.01,-4.5,15.25,-12.1045,-4.975,16,-12.01],
// 4 16 -4.975 14.5 -12.01 -3.75 13.5 -12.2538 -4 15.25 -12.204 -4.5 15.25 -12.1045
  [4,16,-4.975,14.5,-12.01,-3.75,13.5,-12.2538,-4,15.25,-12.204,-4.5,15.25,-12.1045],
// 4 16 -2 15.75 -12.602 -4 15.25 -12.204 -3.75 13.5 -12.2538 0 16 -13
  [4,16,-2,15.75,-12.602,-4,15.25,-12.204,-3.75,13.5,-12.2538,0,16,-13],
// 4 16 -4.975 16 -12.01 -4.975 17 -12.01 -5.25 16.75 -11.8262 -5.5 16 -11.6592
  [4,16,-4.975,16,-12.01,-4.975,17,-12.01,-5.25,16.75,-11.8262,-5.5,16,-11.6592],
// 3 16 -5.25 16.75 -11.8262 -4.975 17 -12.01 -9.192 17 -9.192
  [3,16,-5.25,16.75,-11.8262,-4.975,17,-12.01,-9.192,17,-9.192],
// 3 16 -9.192 17 -9.192 -6 16 -11.325 -5.25 16.75 -11.8262
  [3,16,-9.192,17,-9.192,-6,16,-11.325,-5.25,16.75,-11.8262],
// 4 0 -4.975 9.75 -12.01 -3.75 9.375 -12.2538 -3 10.25 -12.403 -4 10.25 -12.204
  [4,0,-4.975,9.75,-12.01,-3.75,9.375,-12.2538,-3,10.25,-12.403,-4,10.25,-12.204],
// 4 0 -3.75 9.375 -12.2538 -3.25 9.375 -12.3533 -2.5 9.75 -12.5025 -3 10.25 -12.403
  [4,0,-3.75,9.375,-12.2538,-3.25,9.375,-12.3533,-2.5,9.75,-12.5025,-3,10.25,-12.403],
// 4 0 -3.75 9.375 -12.2538 -4.975 9.75 -12.01 -4.975 7.75 -12.01 -3.75 8.875 -12.2538
  [4,0,-3.75,9.375,-12.2538,-4.975,9.75,-12.01,-4.975,7.75,-12.01,-3.75,8.875,-12.2538],
// 4 0 -3.25 9.375 -12.3533 -2.25 9 -12.5523 -1.75 9.75 -12.6518 -2.5 9.75 -12.5025
  [4,0,-3.25,9.375,-12.3533,-2.25,9,-12.5523,-1.75,9.75,-12.6518,-2.5,9.75,-12.5025],
// 4 0 -2.25 9 -12.5523 -3.25 9.375 -12.3533 -3.25 8.875 -12.3533 -1 7.75 -12.801
  [4,0,-2.25,9,-12.5523,-3.25,9.375,-12.3533,-3.25,8.875,-12.3533,-1,7.75,-12.801],
// 4 0 -3.75 8.875 -12.2538 -3 8 -12.403 -1 7.75 -12.801 -3.25 8.875 -12.3533
  [4,0,-3.75,8.875,-12.2538,-3,8,-12.403,-1,7.75,-12.801,-3.25,8.875,-12.3533],
// 4 0 -4.25 7.25 -12.1543 -3 8 -12.403 -3.75 8.875 -12.2538 -4.975 7.75 -12.01
  [4,0,-4.25,7.25,-12.1543,-3,8,-12.403,-3.75,8.875,-12.2538,-4.975,7.75,-12.01],
// 3 0 -4.25 7.25 -12.1543 -4.975 7.75 -12.01 -4.975 6.25 -12.01
  [3,0,-4.25,7.25,-12.1543,-4.975,7.75,-12.01,-4.975,6.25,-12.01],
// 4 16 0 4 -13 -4.25 7.25 -12.1543 -4.975 6.25 -12.01 -4.975 4 -12.01
  [4,16,0,4,-13,-4.25,7.25,-12.1543,-4.975,6.25,-12.01,-4.975,4,-12.01],
// 4 16 -1 7.75 -12.801 -3 8 -12.403 -4.25 7.25 -12.1543 0 4 -13
  [4,16,-1,7.75,-12.801,-3,8,-12.403,-4.25,7.25,-12.1543,0,4,-13],
// 3 16 -2.25 9 -12.5523 -1 7.75 -12.801 -1.75 9.75 -12.6518
  [3,16,-2.25,9,-12.5523,-1,7.75,-12.801,-1.75,9.75,-12.6518],
// 3 16 -1.75 9.75 -12.6518 -1 7.75 -12.801 0 16 -13
  [3,16,-1.75,9.75,-12.6518,-1,7.75,-12.801,0,16,-13],
// 3 16 0 16 -13 -1 7.75 -12.801 0 4 -13
  [3,16,0,16,-13,-1,7.75,-12.801,0,4,-13],
// 4 16 -3 10.25 -12.403 -2.5 9.75 -12.5025 -1.75 9.75 -12.6518 0 16 -13
  [4,16,-3,10.25,-12.403,-2.5,9.75,-12.5025,-1.75,9.75,-12.6518,0,16,-13],
// 4 16 -4 10.25 -12.204 -3 10.25 -12.403 0 16 -13 -3.75 13.5 -12.2538
  [4,16,-4,10.25,-12.204,-3,10.25,-12.403,0,16,-13,-3.75,13.5,-12.2538],
// 4 16 -4.975 9.75 -12.01 -4 10.25 -12.204 -3.75 13.5 -12.2538 -4.975 14 -12.01
  [4,16,-4.975,9.75,-12.01,-4,10.25,-12.204,-3.75,13.5,-12.2538,-4.975,14,-12.01],
// 3 0 -4.975 9.75 -12.01 -5.5 9 -11.6592 -4.975 7.75 -12.01
  [3,0,-4.975,9.75,-12.01,-5.5,9,-11.6592,-4.975,7.75,-12.01],
// 4 0 -6.25 9.5 -11.158 -6 8.5 -11.325 -4.975 7.75 -12.01 -5.5 9 -11.6592
  [4,0,-6.25,9.5,-11.158,-6,8.5,-11.325,-4.975,7.75,-12.01,-5.5,9,-11.6592],
// 4 0 -4.975 7.75 -12.01 -6 6.5 -11.325 -6 5.5 -11.325 -4.975 6.25 -12.01
  [4,0,-4.975,7.75,-12.01,-6,6.5,-11.325,-6,5.5,-11.325,-4.975,6.25,-12.01],
// 4 0 -7 5.75 -10.6568 -7 5.25 -10.6568 -6 5.5 -11.325 -6 6.5 -11.325
  [4,0,-7,5.75,-10.6568,-7,5.25,-10.6568,-6,5.5,-11.325,-6,6.5,-11.325],
// 4 0 -8.25 6.5 -9.8215 -8.25 6.25 -9.8215 -7 5.25 -10.6568 -7 5.75 -10.6568
  [4,0,-8.25,6.5,-9.8215,-8.25,6.25,-9.8215,-7,5.25,-10.6568,-7,5.75,-10.6568],
// 4 16 -8.25 6.25 -9.8215 -8.25 6.5 -9.8215 -9.192 17 -9.192 -9.192 4 -9.192
  [4,16,-8.25,6.25,-9.8215,-8.25,6.5,-9.8215,-9.192,17,-9.192,-9.192,4,-9.192],
// 4 16 -6 5.5 -11.325 -7 5.25 -10.6568 -9.192 4 -9.192 -4.975 4 -12.01
  [4,16,-6,5.5,-11.325,-7,5.25,-10.6568,-9.192,4,-9.192,-4.975,4,-12.01],
// 3 16 -4.975 4 -12.01 -4.975 6.25 -12.01 -6 5.5 -11.325
  [3,16,-4.975,4,-12.01,-4.975,6.25,-12.01,-6,5.5,-11.325],
// 3 16 -8.25 6.25 -9.8215 -9.192 4 -9.192 -7 5.25 -10.6568
  [3,16,-8.25,6.25,-9.8215,-9.192,4,-9.192,-7,5.25,-10.6568],
// 4 16 -7 5.75 -10.6568 -6 6.5 -11.325 -4.975 7.75 -12.01 -6 8.5 -11.325
  [4,16,-7,5.75,-10.6568,-6,6.5,-11.325,-4.975,7.75,-12.01,-6,8.5,-11.325],
// 4 16 -8.25 6.5 -9.8215 -7 5.75 -10.6568 -6 8.5 -11.325 -6.25 9.5 -11.158
  [4,16,-8.25,6.5,-9.8215,-7,5.75,-10.6568,-6,8.5,-11.325,-6.25,9.5,-11.158],
// 4 16 -6.25 9.5 -11.158 -5.5 9 -11.6592 -4.975 9.75 -12.01 -4.975 14 -12.01
  [4,16,-6.25,9.5,-11.158,-5.5,9,-11.6592,-4.975,9.75,-12.01,-4.975,14,-12.01],
// 4 16 -6.25 9.5 -11.158 -4.975 14 -12.01 -5.75 15 -11.4921 -8.25 6.5 -9.8215
  [4,16,-6.25,9.5,-11.158,-4.975,14,-12.01,-5.75,15,-11.4921,-8.25,6.5,-9.8215],
// 4 16 -8.25 6.5 -9.8215 -5.75 15 -11.4921 -6 16 -11.325 -9.192 17 -9.192
  [4,16,-8.25,6.5,-9.8215,-5.75,15,-11.4921,-6,16,-11.325,-9.192,17,-9.192],
// 0
// 5 24 -4.975 4 -12.01 -4.975 17 -12.01 -9.192 4 -9.192 0 4 -13
  [5,24,-4.975,4,-12.01,-4.975,17,-12.01,-9.192,4,-9.192,0,4,-13],
// 5 24 0 4 -13 0 17 -13 -4.975 4 -12.01 4.975 4 -12.01
  [5,24,0,4,-13,0,17,-13,-4.975,4,-12.01,4.975,4,-12.01],
// 5 24 4.975 4 -12.01 4.975 17 -12.01 0 4 -13 9.192 4 -9.192
  [5,24,4.975,4,-12.01,4.975,17,-12.01,0,4,-13,9.192,4,-9.192],
// 0
// 
// 0
];
makepoly(ldraw_lib__3626bphb(), line=0.2);