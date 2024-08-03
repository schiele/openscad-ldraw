use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <t02i1111.scad>
use <t02o1111.scad>
function ldraw_lib__stud14() = [
// 0 Stud Quatro
// 0 Name: stud14.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-03-03 [MagFors] Added internal square surface
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2024-02-07 [Holly-Wood] Complete re-write, original by westrate
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 23.75 0 0 0 1 0 0 0 23.75 4-4edge.dat
  [1,16,0,0,0,23.75,0,0,0,1,0,0,0,23.75, ldraw_lib__4_4edge()],
// 1 16 0 0 0 23.75 0 0 0 -16.625 0 0 0 23.75 4-4cyli.dat
  [1,16,0,0,0,23.75,0,0,0,-16.625,0,0,0,23.75, ldraw_lib__4_4cyli()],
// 
// 1 16 0 -16.625 0 21.375 0 0 0 -21.375 0 0 0 21.375 t02i1111.dat
  [1,16,0,-16.625,0,21.375,0,0,0,-21.375,0,0,0,21.375, ldraw_lib__t02i1111()],
// 1 16 0 -16.625 0 21.375 0 0 0 -21.375 0 0 0 -21.375 t02i1111.dat
  [1,16,0,-16.625,0,21.375,0,0,0,-21.375,0,0,0,-21.375, ldraw_lib__t02i1111()],
// 1 16 0 -16.625 0 21.375 0 0 0 -21.375 0 0 0 21.375 t02o1111.dat
  [1,16,0,-16.625,0,21.375,0,0,0,-21.375,0,0,0,21.375, ldraw_lib__t02o1111()],
// 1 16 0 -16.625 0 21.375 0 0 0 -21.375 0 0 0 -21.375 t02o1111.dat
  [1,16,0,-16.625,0,21.375,0,0,0,-21.375,0,0,0,-21.375, ldraw_lib__t02o1111()],
// 
// 2 24 18.1 0 4.528 4.528 0 18.1
  [2,24,18.1,0,4.528,4.528,0,18.1],
// 2 24 4.528 0 18.1 4.528 -13.625 18.1
  [2,24,4.528,0,18.1,4.528,-13.625,18.1],
// 2 24 18.1 0 4.528 18.1 -13.625 4.528
  [2,24,18.1,0,4.528,18.1,-13.625,4.528],
// 2 24 4.931 -14.773 18.02 4.528 -13.625 18.1
  [2,24,4.931,-14.773,18.02,4.528,-13.625,18.1],
// 2 24 6.079 -15.746 17.791 4.931 -14.773 18.02
  [2,24,6.079,-15.746,17.791,4.931,-14.773,18.02],
// 2 24 7.271 -16.198 17.554 6.079 -15.746 17.791
  [2,24,7.271,-16.198,17.554,6.079,-15.746,17.791],
// 2 24 8.541 -16.397 16.706 7.271 -16.198 17.554
  [2,24,8.541,-16.397,16.706,7.271,-16.198,17.554],
// 2 24 13.435 -16.625 13.435 8.541 -16.397 16.706
  [2,24,13.435,-16.625,13.435,8.541,-16.397,16.706],
// 2 24 18.02 -14.773 4.931 18.1 -13.625 4.528
  [2,24,18.02,-14.773,4.931,18.1,-13.625,4.528],
// 2 24 17.791 -15.746 6.079 18.02 -14.773 4.931
  [2,24,17.791,-15.746,6.079,18.02,-14.773,4.931],
// 2 24 17.791 -15.746 6.079 17.554 -16.198 7.271
  [2,24,17.791,-15.746,6.079,17.554,-16.198,7.271],
// 2 24 17.554 -16.198 7.271 16.706 -16.397 8.541
  [2,24,17.554,-16.198,7.271,16.706,-16.397,8.541],
// 2 24 16.706 -16.397 8.541 13.435 -16.625 13.435
  [2,24,16.706,-16.397,8.541,13.435,-16.625,13.435],
// 
// 2 24 -4.528 0 18.1 -18.1 0 4.528
  [2,24,-4.528,0,18.1,-18.1,0,4.528],
// 2 24 -18.1 0 4.528 -18.1 -13.625 4.528
  [2,24,-18.1,0,4.528,-18.1,-13.625,4.528],
// 2 24 -4.528 0 18.1 -4.528 -13.625 18.1
  [2,24,-4.528,0,18.1,-4.528,-13.625,18.1],
// 2 24 -18.02 -14.773 4.931 -18.1 -13.625 4.528
  [2,24,-18.02,-14.773,4.931,-18.1,-13.625,4.528],
// 2 24 -17.791 -15.746 6.079 -18.02 -14.773 4.931
  [2,24,-17.791,-15.746,6.079,-18.02,-14.773,4.931],
// 2 24 -17.554 -16.198 7.271 -17.791 -15.746 6.079
  [2,24,-17.554,-16.198,7.271,-17.791,-15.746,6.079],
// 2 24 -16.706 -16.397 8.541 -17.554 -16.198 7.271
  [2,24,-16.706,-16.397,8.541,-17.554,-16.198,7.271],
// 2 24 -13.435 -16.625 13.435 -16.706 -16.397 8.541
  [2,24,-13.435,-16.625,13.435,-16.706,-16.397,8.541],
// 2 24 -4.931 -14.773 18.02 -4.528 -13.625 18.1
  [2,24,-4.931,-14.773,18.02,-4.528,-13.625,18.1],
// 2 24 -6.079 -15.746 17.791 -4.931 -14.773 18.02
  [2,24,-6.079,-15.746,17.791,-4.931,-14.773,18.02],
// 2 24 -6.079 -15.746 17.791 -7.271 -16.198 17.554
  [2,24,-6.079,-15.746,17.791,-7.271,-16.198,17.554],
// 2 24 -7.271 -16.198 17.554 -8.541 -16.397 16.706
  [2,24,-7.271,-16.198,17.554,-8.541,-16.397,16.706],
// 2 24 -8.541 -16.397 16.706 -13.435 -16.625 13.435
  [2,24,-8.541,-16.397,16.706,-13.435,-16.625,13.435],
// 
// 2 24 -18.1 0 -4.528 -4.528 0 -18.1
  [2,24,-18.1,0,-4.528,-4.528,0,-18.1],
// 2 24 -4.528 0 -18.1 -4.528 -13.625 -18.1
  [2,24,-4.528,0,-18.1,-4.528,-13.625,-18.1],
// 2 24 -18.1 0 -4.528 -18.1 -13.625 -4.528
  [2,24,-18.1,0,-4.528,-18.1,-13.625,-4.528],
// 2 24 -4.931 -14.773 -18.02 -4.528 -13.625 -18.1
  [2,24,-4.931,-14.773,-18.02,-4.528,-13.625,-18.1],
// 2 24 -6.079 -15.746 -17.791 -4.931 -14.773 -18.02
  [2,24,-6.079,-15.746,-17.791,-4.931,-14.773,-18.02],
// 2 24 -7.271 -16.198 -17.554 -6.079 -15.746 -17.791
  [2,24,-7.271,-16.198,-17.554,-6.079,-15.746,-17.791],
// 2 24 -8.541 -16.397 -16.706 -7.271 -16.198 -17.554
  [2,24,-8.541,-16.397,-16.706,-7.271,-16.198,-17.554],
// 2 24 -13.435 -16.625 -13.435 -8.541 -16.397 -16.706
  [2,24,-13.435,-16.625,-13.435,-8.541,-16.397,-16.706],
// 2 24 -18.02 -14.773 -4.931 -18.1 -13.625 -4.528
  [2,24,-18.02,-14.773,-4.931,-18.1,-13.625,-4.528],
// 2 24 -17.791 -15.746 -6.079 -18.02 -14.773 -4.931
  [2,24,-17.791,-15.746,-6.079,-18.02,-14.773,-4.931],
// 2 24 -17.791 -15.746 -6.079 -17.554 -16.198 -7.271
  [2,24,-17.791,-15.746,-6.079,-17.554,-16.198,-7.271],
// 2 24 -17.554 -16.198 -7.271 -16.706 -16.397 -8.541
  [2,24,-17.554,-16.198,-7.271,-16.706,-16.397,-8.541],
// 2 24 -16.706 -16.397 -8.541 -13.435 -16.625 -13.435
  [2,24,-16.706,-16.397,-8.541,-13.435,-16.625,-13.435],
// 
// 2 24 4.528 0 -18.1 18.1 0 -4.528
  [2,24,4.528,0,-18.1,18.1,0,-4.528],
// 2 24 18.1 0 -4.528 18.1 -13.625 -4.528
  [2,24,18.1,0,-4.528,18.1,-13.625,-4.528],
// 2 24 4.528 0 -18.1 4.528 -13.625 -18.1
  [2,24,4.528,0,-18.1,4.528,-13.625,-18.1],
// 2 24 18.02 -14.773 -4.931 18.1 -13.625 -4.528
  [2,24,18.02,-14.773,-4.931,18.1,-13.625,-4.528],
// 2 24 17.791 -15.746 -6.079 18.02 -14.773 -4.931
  [2,24,17.791,-15.746,-6.079,18.02,-14.773,-4.931],
// 2 24 17.554 -16.198 -7.271 17.791 -15.746 -6.079
  [2,24,17.554,-16.198,-7.271,17.791,-15.746,-6.079],
// 2 24 16.706 -16.397 -8.541 17.554 -16.198 -7.271
  [2,24,16.706,-16.397,-8.541,17.554,-16.198,-7.271],
// 2 24 13.435 -16.625 -13.435 16.706 -16.397 -8.541
  [2,24,13.435,-16.625,-13.435,16.706,-16.397,-8.541],
// 2 24 4.931 -14.773 -18.02 4.528 -13.625 -18.1
  [2,24,4.931,-14.773,-18.02,4.528,-13.625,-18.1],
// 2 24 6.079 -15.746 -17.791 4.931 -14.773 -18.02
  [2,24,6.079,-15.746,-17.791,4.931,-14.773,-18.02],
// 2 24 6.079 -15.746 -17.791 7.271 -16.198 -17.554
  [2,24,6.079,-15.746,-17.791,7.271,-16.198,-17.554],
// 2 24 7.271 -16.198 -17.554 8.541 -16.397 -16.706
  [2,24,7.271,-16.198,-17.554,8.541,-16.397,-16.706],
// 2 24 8.541 -16.397 -16.706 13.435 -16.625 -13.435
  [2,24,8.541,-16.397,-16.706,13.435,-16.625,-13.435],
// 4 16 0 -16.625 -19 7.272 -16.625 -17.553 7.271 -16.198 -17.554 6.079 -15.746 -17.791
  [4,16,0,-16.625,-19,7.272,-16.625,-17.553,7.271,-16.198,-17.554,6.079,-15.746,-17.791],
// 3 16 0 -16.625 -19 6.079 -15.746 -17.791 4.931 -14.773 -18.02
  [3,16,0,-16.625,-19,6.079,-15.746,-17.791,4.931,-14.773,-18.02],
// 3 16 0 -16.625 -19 4.931 -14.773 -18.02 4.528 -13.625 -18.1
  [3,16,0,-16.625,-19,4.931,-14.773,-18.02,4.528,-13.625,-18.1],
// 4 16 0 -16.625 -19 4.528 -13.625 -18.1 4.528 0 -18.1 0 0 -19
  [4,16,0,-16.625,-19,4.528,-13.625,-18.1,4.528,0,-18.1,0,0,-19],
// 4 16 0 -16.625 -19 0 0 -19 -4.528 0 -18.1 -4.528 -13.625 -18.1
  [4,16,0,-16.625,-19,0,0,-19,-4.528,0,-18.1,-4.528,-13.625,-18.1],
// 3 16 0 -16.625 -19 -4.528 -13.625 -18.1 -4.931 -14.773 -18.02
  [3,16,0,-16.625,-19,-4.528,-13.625,-18.1,-4.931,-14.773,-18.02],
// 3 16 0 -16.625 -19 -4.931 -14.773 -18.02 -6.079 -15.746 -17.791
  [3,16,0,-16.625,-19,-4.931,-14.773,-18.02,-6.079,-15.746,-17.791],
// 4 16 0 -16.625 -19 -6.079 -15.746 -17.791 -7.271 -16.198 -17.554 -7.272 -16.625 -17.553
  [4,16,0,-16.625,-19,-6.079,-15.746,-17.791,-7.271,-16.198,-17.554,-7.272,-16.625,-17.553],
// 4 16 -19 -16.625 0 -17.553 -16.625 -7.272 -17.554 -16.198 -7.271 -17.791 -15.746 -6.079
  [4,16,-19,-16.625,0,-17.553,-16.625,-7.272,-17.554,-16.198,-7.271,-17.791,-15.746,-6.079],
// 3 16 -19 -16.625 0 -17.791 -15.746 -6.079 -18.02 -14.773 -4.931
  [3,16,-19,-16.625,0,-17.791,-15.746,-6.079,-18.02,-14.773,-4.931],
// 3 16 -19 -16.625 0 -18.02 -14.773 -4.931 -18.1 -13.625 -4.528
  [3,16,-19,-16.625,0,-18.02,-14.773,-4.931,-18.1,-13.625,-4.528],
// 4 16 -19 -16.625 0 -18.1 -13.625 -4.528 -18.1 0 -4.528 -19 0 0
  [4,16,-19,-16.625,0,-18.1,-13.625,-4.528,-18.1,0,-4.528,-19,0,0],
// 4 16 -19 -16.625 0 -19 0 0 -18.1 0 4.528 -18.1 -13.625 4.528
  [4,16,-19,-16.625,0,-19,0,0,-18.1,0,4.528,-18.1,-13.625,4.528],
// 3 16 -19 -16.625 0 -18.1 -13.625 4.528 -18.02 -14.773 4.931
  [3,16,-19,-16.625,0,-18.1,-13.625,4.528,-18.02,-14.773,4.931],
// 3 16 -19 -16.625 0 -18.02 -14.773 4.931 -17.791 -15.746 6.079
  [3,16,-19,-16.625,0,-18.02,-14.773,4.931,-17.791,-15.746,6.079],
// 4 16 -19 -16.625 0 -17.791 -15.746 6.079 -17.554 -16.198 7.271 -17.553 -16.625 7.272
  [4,16,-19,-16.625,0,-17.791,-15.746,6.079,-17.554,-16.198,7.271,-17.553,-16.625,7.272],
// 4 16 0 -16.625 19 -7.272 -16.625 17.553 -7.271 -16.198 17.554 -6.079 -15.746 17.791
  [4,16,0,-16.625,19,-7.272,-16.625,17.553,-7.271,-16.198,17.554,-6.079,-15.746,17.791],
// 3 16 0 -16.625 19 -6.079 -15.746 17.791 -4.931 -14.773 18.02
  [3,16,0,-16.625,19,-6.079,-15.746,17.791,-4.931,-14.773,18.02],
// 3 16 0 -16.625 19 -4.931 -14.773 18.02 -4.528 -13.625 18.1
  [3,16,0,-16.625,19,-4.931,-14.773,18.02,-4.528,-13.625,18.1],
// 4 16 0 -16.625 19 -4.528 -13.625 18.1 -4.528 0 18.1 0 0 19
  [4,16,0,-16.625,19,-4.528,-13.625,18.1,-4.528,0,18.1,0,0,19],
// 4 16 0 -16.625 19 0 0 19 4.528 0 18.1 4.528 -13.625 18.1
  [4,16,0,-16.625,19,0,0,19,4.528,0,18.1,4.528,-13.625,18.1],
// 3 16 0 -16.625 19 4.528 -13.625 18.1 4.931 -14.773 18.02
  [3,16,0,-16.625,19,4.528,-13.625,18.1,4.931,-14.773,18.02],
// 3 16 0 -16.625 19 4.931 -14.773 18.02 6.079 -15.746 17.791
  [3,16,0,-16.625,19,4.931,-14.773,18.02,6.079,-15.746,17.791],
// 4 16 0 -16.625 19 6.079 -15.746 17.791 7.271 -16.198 17.554 7.272 -16.625 17.553
  [4,16,0,-16.625,19,6.079,-15.746,17.791,7.271,-16.198,17.554,7.272,-16.625,17.553],
// 4 16 19 -16.625 0 17.553 -16.625 7.272 17.554 -16.198 7.271 17.791 -15.746 6.079
  [4,16,19,-16.625,0,17.553,-16.625,7.272,17.554,-16.198,7.271,17.791,-15.746,6.079],
// 3 16 19 -16.625 0 17.791 -15.746 6.079 18.02 -14.773 4.931
  [3,16,19,-16.625,0,17.791,-15.746,6.079,18.02,-14.773,4.931],
// 3 16 19 -16.625 0 18.02 -14.773 4.931 18.1 -13.625 4.528
  [3,16,19,-16.625,0,18.02,-14.773,4.931,18.1,-13.625,4.528],
// 4 16 19 -16.625 0 18.1 -13.625 4.528 18.1 0 4.528 19 0 0
  [4,16,19,-16.625,0,18.1,-13.625,4.528,18.1,0,4.528,19,0,0],
// 4 16 19 -16.625 0 19 0 0 18.1 0 -4.528 18.1 -13.625 -4.528
  [4,16,19,-16.625,0,19,0,0,18.1,0,-4.528,18.1,-13.625,-4.528],
// 3 16 19 -16.625 0 18.1 -13.625 -4.528 18.02 -14.773 -4.931
  [3,16,19,-16.625,0,18.1,-13.625,-4.528,18.02,-14.773,-4.931],
// 3 16 19 -16.625 0 18.02 -14.773 -4.931 17.791 -15.746 -6.079
  [3,16,19,-16.625,0,18.02,-14.773,-4.931,17.791,-15.746,-6.079],
// 4 16 19 -16.625 0 17.791 -15.746 -6.079 17.554 -16.198 -7.271 17.553 -16.625 -7.272
  [4,16,19,-16.625,0,17.791,-15.746,-6.079,17.554,-16.198,-7.271,17.553,-16.625,-7.272],
// 
// 4 16 18.1 0 4.528 18.1 -13.625 4.528 4.528 -13.625 18.1 4.528 0 18.1
  [4,16,18.1,0,4.528,18.1,-13.625,4.528,4.528,-13.625,18.1,4.528,0,18.1],
// 4 16 -4.528 0 18.1 -4.528 -13.625 18.1 -18.1 -13.625 4.528 -18.1 0 4.528
  [4,16,-4.528,0,18.1,-4.528,-13.625,18.1,-18.1,-13.625,4.528,-18.1,0,4.528],
// 4 16 -18.1 0 -4.528 -18.1 -13.625 -4.528 -4.528 -13.625 -18.1 -4.528 0 -18.1
  [4,16,-18.1,0,-4.528,-18.1,-13.625,-4.528,-4.528,-13.625,-18.1,-4.528,0,-18.1],
// 4 16 4.528 0 -18.1 4.528 -13.625 -18.1 18.1 -13.625 -4.528 18.1 0 -4.528
  [4,16,4.528,0,-18.1,4.528,-13.625,-18.1,18.1,-13.625,-4.528,18.1,0,-4.528],
// 
// 3 16 13.434 -16.625 -13.434 8.541 -16.397 -16.706 7.272 -16.625 -17.553
  [3,16,13.434,-16.625,-13.434,8.541,-16.397,-16.706,7.272,-16.625,-17.553],
// 3 16 7.272 -16.625 -17.553 8.541 -16.397 -16.706 7.271 -16.198 -17.554
  [3,16,7.272,-16.625,-17.553,8.541,-16.397,-16.706,7.271,-16.198,-17.554],
// 3 16 -7.272 -16.625 -17.553 -7.271 -16.198 -17.554 -8.541 -16.397 -16.706
  [3,16,-7.272,-16.625,-17.553,-7.271,-16.198,-17.554,-8.541,-16.397,-16.706],
// 3 16 -7.272 -16.625 -17.553 -8.541 -16.397 -16.706 -13.435 -16.625 -13.435
  [3,16,-7.272,-16.625,-17.553,-8.541,-16.397,-16.706,-13.435,-16.625,-13.435],
// 3 16 -13.435 -16.625 -13.435 -16.706 -16.397 -8.541 -17.553 -16.625 -7.272
  [3,16,-13.435,-16.625,-13.435,-16.706,-16.397,-8.541,-17.553,-16.625,-7.272],
// 3 16 -17.553 -16.625 -7.272 -16.706 -16.397 -8.541 -17.554 -16.198 -7.271
  [3,16,-17.553,-16.625,-7.272,-16.706,-16.397,-8.541,-17.554,-16.198,-7.271],
// 3 16 -17.553 -16.625 7.272 -17.554 -16.198 7.271 -16.706 -16.397 8.541
  [3,16,-17.553,-16.625,7.272,-17.554,-16.198,7.271,-16.706,-16.397,8.541],
// 3 16 -17.553 -16.625 7.272 -16.706 -16.397 8.541 -13.435 -16.625 13.435
  [3,16,-17.553,-16.625,7.272,-16.706,-16.397,8.541,-13.435,-16.625,13.435],
// 3 16 -13.435 -16.625 13.435 -8.541 -16.397 16.706 -7.272 -16.625 17.553
  [3,16,-13.435,-16.625,13.435,-8.541,-16.397,16.706,-7.272,-16.625,17.553],
// 3 16 -7.271 -16.198 17.554 -7.272 -16.625 17.553 -8.541 -16.397 16.706
  [3,16,-7.271,-16.198,17.554,-7.272,-16.625,17.553,-8.541,-16.397,16.706],
// 3 16 8.541 -16.397 16.706 13.434 -16.625 13.434 7.272 -16.625 17.553
  [3,16,8.541,-16.397,16.706,13.434,-16.625,13.434,7.272,-16.625,17.553],
// 3 16 8.541 -16.397 16.706 7.272 -16.625 17.553 7.271 -16.198 17.554
  [3,16,8.541,-16.397,16.706,7.272,-16.625,17.553,7.271,-16.198,17.554],
// 3 16 13.434 -16.625 13.434 16.706 -16.397 8.541 17.553 -16.625 7.272
  [3,16,13.434,-16.625,13.434,16.706,-16.397,8.541,17.553,-16.625,7.272],
// 3 16 17.553 -16.625 7.272 16.706 -16.397 8.541 17.554 -16.198 7.271
  [3,16,17.553,-16.625,7.272,16.706,-16.397,8.541,17.554,-16.198,7.271],
// 3 16 13.434 -16.625 -13.434 17.553 -16.625 -7.272 16.706 -16.397 -8.541
  [3,16,13.434,-16.625,-13.434,17.553,-16.625,-7.272,16.706,-16.397,-8.541],
// 3 16 16.706 -16.397 -8.541 17.553 -16.625 -7.272 17.554 -16.198 -7.271
  [3,16,16.706,-16.397,-8.541,17.553,-16.625,-7.272,17.554,-16.198,-7.271],
// 
// 3 16 -13.435 -16.625 13.435 -16.706 -16.397 8.541 -8.541 -16.397 16.706
  [3,16,-13.435,-16.625,13.435,-16.706,-16.397,8.541,-8.541,-16.397,16.706],
// 4 16 -8.541 -16.397 16.706 -16.706 -16.397 8.541 -17.554 -16.198 7.271 -7.271 -16.198 17.554
  [4,16,-8.541,-16.397,16.706,-16.706,-16.397,8.541,-17.554,-16.198,7.271,-7.271,-16.198,17.554],
// 4 16 -7.271 -16.198 17.554 -17.554 -16.198 7.271 -17.791 -15.746 6.079 -6.079 -15.746 17.791
  [4,16,-7.271,-16.198,17.554,-17.554,-16.198,7.271,-17.791,-15.746,6.079,-6.079,-15.746,17.791],
// 4 16 -6.079 -15.746 17.791 -17.791 -15.746 6.079 -18.02 -14.773 4.931 -4.931 -14.773 18.02
  [4,16,-6.079,-15.746,17.791,-17.791,-15.746,6.079,-18.02,-14.773,4.931,-4.931,-14.773,18.02],
// 4 16 -4.931 -14.773 18.02 -18.02 -14.773 4.931 -18.1 -13.625 4.528 -4.528 -13.625 18.1
  [4,16,-4.931,-14.773,18.02,-18.02,-14.773,4.931,-18.1,-13.625,4.528,-4.528,-13.625,18.1],
// 
// 3 16 13.435 -16.625 13.435 8.541 -16.397 16.706 16.706 -16.397 8.541
  [3,16,13.435,-16.625,13.435,8.541,-16.397,16.706,16.706,-16.397,8.541],
// 4 16 16.706 -16.397 8.541 8.541 -16.397 16.706 7.271 -16.198 17.554 17.554 -16.198 7.271
  [4,16,16.706,-16.397,8.541,8.541,-16.397,16.706,7.271,-16.198,17.554,17.554,-16.198,7.271],
// 4 16 17.554 -16.198 7.271 7.271 -16.198 17.554 6.079 -15.746 17.791 17.791 -15.746 6.079
  [4,16,17.554,-16.198,7.271,7.271,-16.198,17.554,6.079,-15.746,17.791,17.791,-15.746,6.079],
// 4 16 17.791 -15.746 6.079 6.079 -15.746 17.791 4.931 -14.773 18.02 18.02 -14.773 4.931
  [4,16,17.791,-15.746,6.079,6.079,-15.746,17.791,4.931,-14.773,18.02,18.02,-14.773,4.931],
// 4 16 18.02 -14.773 4.931 4.931 -14.773 18.02 4.528 -13.625 18.1 18.1 -13.625 4.528
  [4,16,18.02,-14.773,4.931,4.931,-14.773,18.02,4.528,-13.625,18.1,18.1,-13.625,4.528],
// 
// 3 16 13.435 -16.625 -13.435 16.706 -16.397 -8.541 8.541 -16.397 -16.706
  [3,16,13.435,-16.625,-13.435,16.706,-16.397,-8.541,8.541,-16.397,-16.706],
// 4 16 8.541 -16.397 -16.706 16.706 -16.397 -8.541 17.554 -16.198 -7.271 7.271 -16.198 -17.554
  [4,16,8.541,-16.397,-16.706,16.706,-16.397,-8.541,17.554,-16.198,-7.271,7.271,-16.198,-17.554],
// 4 16 7.271 -16.198 -17.554 17.554 -16.198 -7.271 17.791 -15.746 -6.079 6.079 -15.746 -17.791
  [4,16,7.271,-16.198,-17.554,17.554,-16.198,-7.271,17.791,-15.746,-6.079,6.079,-15.746,-17.791],
// 4 16 6.079 -15.746 -17.791 17.791 -15.746 -6.079 18.02 -14.773 -4.931 4.931 -14.773 -18.02
  [4,16,6.079,-15.746,-17.791,17.791,-15.746,-6.079,18.02,-14.773,-4.931,4.931,-14.773,-18.02],
// 4 16 4.931 -14.773 -18.02 18.02 -14.773 -4.931 18.1 -13.625 -4.528 4.528 -13.625 -18.1
  [4,16,4.931,-14.773,-18.02,18.02,-14.773,-4.931,18.1,-13.625,-4.528,4.528,-13.625,-18.1],
// 
// 3 16 -13.435 -16.625 -13.435 -8.541 -16.397 -16.706 -16.706 -16.397 -8.541
  [3,16,-13.435,-16.625,-13.435,-8.541,-16.397,-16.706,-16.706,-16.397,-8.541],
// 4 16 -16.706 -16.397 -8.541 -8.541 -16.397 -16.706 -7.271 -16.198 -17.554 -17.554 -16.198 -7.271
  [4,16,-16.706,-16.397,-8.541,-8.541,-16.397,-16.706,-7.271,-16.198,-17.554,-17.554,-16.198,-7.271],
// 4 16 -17.554 -16.198 -7.271 -7.271 -16.198 -17.554 -6.079 -15.746 -17.791 -17.791 -15.746 -6.079
  [4,16,-17.554,-16.198,-7.271,-7.271,-16.198,-17.554,-6.079,-15.746,-17.791,-17.791,-15.746,-6.079],
// 4 16 -17.791 -15.746 -6.079 -6.079 -15.746 -17.791 -4.931 -14.773 -18.02 -18.02 -14.773 -4.931
  [4,16,-17.791,-15.746,-6.079,-6.079,-15.746,-17.791,-4.931,-14.773,-18.02,-18.02,-14.773,-4.931],
// 4 16 -18.02 -14.773 -4.931 -4.931 -14.773 -18.02 -4.528 -13.625 -18.1 -18.1 -13.625 -4.528
  [4,16,-18.02,-14.773,-4.931,-4.931,-14.773,-18.02,-4.528,-13.625,-18.1,-18.1,-13.625,-4.528],
// 
// 2 24 0 0 19 4.528 0 18.1
  [2,24,0,0,19,4.528,0,18.1],
// 2 24 18.1 0 4.528 19 0 0
  [2,24,18.1,0,4.528,19,0,0],
// 2 24 19 0 0 18.1 0 -4.528
  [2,24,19,0,0,18.1,0,-4.528],
// 2 24 4.528 0 -18.1 0 0 -19
  [2,24,4.528,0,-18.1,0,0,-19],
// 2 24 0 0 -19 -4.528 0 -18.1
  [2,24,0,0,-19,-4.528,0,-18.1],
// 2 24 -18.1 0 -4.528 -19 0 0
  [2,24,-18.1,0,-4.528,-19,0,0],
// 2 24 -19 0 0 -18.1 0 4.528
  [2,24,-19,0,0,-18.1,0,4.528],
// 2 24 -4.528 0 18.1 0 0 19
  [2,24,-4.528,0,18.1,0,0,19],
// 5 24 0 -16.625 19 0 0 19 -4.528 0 18.1 4.528 0 18.1
  [5,24,0,-16.625,19,0,0,19,-4.528,0,18.1,4.528,0,18.1],
// 5 24 7.271 -16.198 17.554 7.272 -16.625 17.553 8.541 -16.397 16.706 0 -16.625 19
  [5,24,7.271,-16.198,17.554,7.272,-16.625,17.553,8.541,-16.397,16.706,0,-16.625,19],
// 5 24 17.554 -16.198 7.271 17.553 -16.625 7.272 16.706 -16.397 8.541 19 -16.625 0
  [5,24,17.554,-16.198,7.271,17.553,-16.625,7.272,16.706,-16.397,8.541,19,-16.625,0],
// 5 24 19 -16.625 0 19 0 0 18.1 0 4.528 18.1 0 -4.528
  [5,24,19,-16.625,0,19,0,0,18.1,0,4.528,18.1,0,-4.528],
// 5 24 17.554 -16.198 -7.271 17.553 -16.625 -7.272 16.706 -16.397 -8.541 19 -16.625 0
  [5,24,17.554,-16.198,-7.271,17.553,-16.625,-7.272,16.706,-16.397,-8.541,19,-16.625,0],
// 5 24 7.271 -16.198 -17.554 7.272 -16.625 -17.553 8.541 -16.397 -16.706 0 -16.625 -19
  [5,24,7.271,-16.198,-17.554,7.272,-16.625,-17.553,8.541,-16.397,-16.706,0,-16.625,-19],
// 5 24 0 0 -19 0 -16.625 -19 4.528 0 -18.1 -4.528 0 -18.1
  [5,24,0,0,-19,0,-16.625,-19,4.528,0,-18.1,-4.528,0,-18.1],
// 5 24 -7.271 -16.198 -17.554 -7.272 -16.625 -17.553 -8.541 -16.397 -16.706 0 -16.625 -19
  [5,24,-7.271,-16.198,-17.554,-7.272,-16.625,-17.553,-8.541,-16.397,-16.706,0,-16.625,-19],
// 5 24 -17.554 -16.198 -7.271 -17.553 -16.625 -7.272 -16.706 -16.397 -8.541 -19 -16.625 0
  [5,24,-17.554,-16.198,-7.271,-17.553,-16.625,-7.272,-16.706,-16.397,-8.541,-19,-16.625,0],
// 5 24 -19 0 0 -19 -16.625 0 -18.1 0 -4.528 -18.1 0 4.528
  [5,24,-19,0,0,-19,-16.625,0,-18.1,0,-4.528,-18.1,0,4.528],
// 5 24 -17.554 -16.198 7.271 -17.553 -16.625 7.272 -16.706 -16.397 8.541 -19 -16.625 0
  [5,24,-17.554,-16.198,7.271,-17.553,-16.625,7.272,-16.706,-16.397,8.541,-19,-16.625,0],
// 5 24 -7.271 -16.198 17.554 -7.272 -16.625 17.553 -8.541 -16.397 16.706 0 -16.625 19
  [5,24,-7.271,-16.198,17.554,-7.272,-16.625,17.553,-8.541,-16.397,16.706,0,-16.625,19],
// 5 24 16.706 -16.397 -8.541 17.553 -16.625 -7.272 13.434 -16.625 -13.434 17.554 -16.198 -7.271
  [5,24,16.706,-16.397,-8.541,17.553,-16.625,-7.272,13.434,-16.625,-13.434,17.554,-16.198,-7.271],
// 5 24 -8.541 -16.397 16.706 -7.272 -16.625 17.553 -13.435 -16.625 13.435 -7.271 -16.198 17.554
  [5,24,-8.541,-16.397,16.706,-7.272,-16.625,17.553,-13.435,-16.625,13.435,-7.271,-16.198,17.554],
// 5 24 -18.1 -13.625 -4.528 -4.528 -13.625 -18.1 -4.528 0 -18.1 -18.02 -14.773 -4.931
  [5,24,-18.1,-13.625,-4.528,-4.528,-13.625,-18.1,-4.528,0,-18.1,-18.02,-14.773,-4.931],
// 5 24 -8.541 -16.397 -16.706 -7.272 -16.625 -17.553 -7.271 -16.198 -17.554 -13.435 -16.625 -13.435
  [5,24,-8.541,-16.397,-16.706,-7.272,-16.625,-17.553,-7.271,-16.198,-17.554,-13.435,-16.625,-13.435],
// 5 24 18.02 -14.773 -4.931 4.931 -14.773 -18.02 18.1 -13.625 -4.528 6.079 -15.746 -17.791
  [5,24,18.02,-14.773,-4.931,4.931,-14.773,-18.02,18.1,-13.625,-4.528,6.079,-15.746,-17.791],
// 5 24 4.931 -14.773 18.02 18.02 -14.773 4.931 17.791 -15.746 6.079 4.528 -13.625 18.1
  [5,24,4.931,-14.773,18.02,18.02,-14.773,4.931,17.791,-15.746,6.079,4.528,-13.625,18.1],
// 5 24 4.528 -13.625 -18.1 18.1 -13.625 -4.528 4.931 -14.773 -18.02 18.1 0 -4.528
  [5,24,4.528,-13.625,-18.1,18.1,-13.625,-4.528,4.931,-14.773,-18.02,18.1,0,-4.528],
// 5 24 -18.02 -14.773 4.931 -4.931 -14.773 18.02 -18.1 -13.625 4.528 -6.079 -15.746 17.791
  [5,24,-18.02,-14.773,4.931,-4.931,-14.773,18.02,-18.1,-13.625,4.528,-6.079,-15.746,17.791],
// 5 24 -6.079 -15.746 -17.791 -17.791 -15.746 -6.079 -4.931 -14.773 -18.02 -17.554 -16.198 -7.271
  [5,24,-6.079,-15.746,-17.791,-17.791,-15.746,-6.079,-4.931,-14.773,-18.02,-17.554,-16.198,-7.271],
// 5 24 8.541 -16.397 -16.706 7.271775 -16.625 -17.55315 7.271 -16.198 -17.554 13.434 -16.625 -13.434
  [5,24,8.541,-16.397,-16.706,7.271775,-16.625,-17.55315,7.271,-16.198,-17.554,13.434,-16.625,-13.434],
// 5 24 18.1 -13.625 4.528 4.528 -13.625 18.1 18.02 -14.773 4.931 4.528 0 18.1
  [5,24,18.1,-13.625,4.528,4.528,-13.625,18.1,18.02,-14.773,4.931,4.528,0,18.1],
// 5 24 8.541 -16.397 16.706 16.706 -16.397 8.541 7.271 -16.198 17.554 13.435 -16.625 13.435
  [5,24,8.541,-16.397,16.706,16.706,-16.397,8.541,7.271,-16.198,17.554,13.435,-16.625,13.435],
// 5 24 -8.541 -16.397 -16.706 -16.706 -16.397 -8.541 -7.271 -16.198 -17.554 -13.435 -16.625 -13.435
  [5,24,-8.541,-16.397,-16.706,-16.706,-16.397,-8.541,-7.271,-16.198,-17.554,-13.435,-16.625,-13.435],
// 5 24 -18.02 -14.773 -4.931 -4.931 -14.773 -18.02 -4.528 -13.625 -18.1 -17.791 -15.746 -6.079
  [5,24,-18.02,-14.773,-4.931,-4.931,-14.773,-18.02,-4.528,-13.625,-18.1,-17.791,-15.746,-6.079],
// 5 24 -17.791 -15.746 6.079 -6.079 -15.746 17.791 -18.02 -14.773 4.931 -7.271 -16.198 17.554
  [5,24,-17.791,-15.746,6.079,-6.079,-15.746,17.791,-18.02,-14.773,4.931,-7.271,-16.198,17.554],
// 5 24 16.706 -16.397 -8.541 8.541 -16.397 -16.706 13.435 -16.625 -13.435 17.554 -16.198 -7.271
  [5,24,16.706,-16.397,-8.541,8.541,-16.397,-16.706,13.435,-16.625,-13.435,17.554,-16.198,-7.271],
// 5 24 -17.55315 -16.625 7.271775 -16.706 -16.397 8.541 -13.435 -16.625 13.435 -17.554 -16.198 7.271
  [5,24,-17.55315,-16.625,7.271775,-16.706,-16.397,8.541,-13.435,-16.625,13.435,-17.554,-16.198,7.271],
// 5 24 6.079 -15.746 17.791 17.791 -15.746 6.079 17.554 -16.198 7.271 4.931 -14.773 18.02
  [5,24,6.079,-15.746,17.791,17.791,-15.746,6.079,17.554,-16.198,7.271,4.931,-14.773,18.02],
// 5 24 17.791 -15.746 -6.079 6.079 -15.746 -17.791 18.02 -14.773 -4.931 7.271 -16.198 -17.554
  [5,24,17.791,-15.746,-6.079,6.079,-15.746,-17.791,18.02,-14.773,-4.931,7.271,-16.198,-17.554],
// 5 24 -16.706 -16.397 8.541 -8.541 -16.397 16.706 -13.435 -16.625 13.435 -17.554 -16.198 7.271
  [5,24,-16.706,-16.397,8.541,-8.541,-16.397,16.706,-13.435,-16.625,13.435,-17.554,-16.198,7.271],
// 5 24 -4.528 -13.625 18.1 -18.1 -13.625 4.528 -18.1 0 4.528 -4.931 -14.773 18.02
  [5,24,-4.528,-13.625,18.1,-18.1,-13.625,4.528,-18.1,0,4.528,-4.931,-14.773,18.02],
// 5 24 7.271775 -16.625 17.55315 8.541 -16.397 16.706 13.434 -16.625 13.434 7.271 -16.198 17.554
  [5,24,7.271775,-16.625,17.55315,8.541,-16.397,16.706,13.434,-16.625,13.434,7.271,-16.198,17.554],
// 5 24 -16.706 -16.397 -8.541 -17.55315 -16.625 -7.271775 -17.554 -16.198 -7.271 -13.435 -16.625 -13.435
  [5,24,-16.706,-16.397,-8.541,-17.55315,-16.625,-7.271775,-17.554,-16.198,-7.271,-13.435,-16.625,-13.435],
// 5 24 16.706 -16.397 8.541 17.553 -16.625 7.272 17.554 -16.198 7.271 13.434 -16.625 13.434
  [5,24,16.706,-16.397,8.541,17.553,-16.625,7.272,17.554,-16.198,7.271,13.434,-16.625,13.434],
];
module ldraw_lib__stud14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud14(line=0.2);