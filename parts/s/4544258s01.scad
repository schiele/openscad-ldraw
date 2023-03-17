use <../../lib.scad>
use <../../p/2-4disc.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4rin13.scad>
use <../../p/4-4ring9.scad>
function ldraw_lib__s__4544258s01() = [
// 0 ~Sticker Porthole
// 0 Name: s\4544258s01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 0 0 0 0 0.8 0 0 0 1 0 0 0 0.8 4-4ring9.dat
  [1,0,0,0,0,0.8,0,0,0,1,0,0,0,0.8, ldraw_lib__4_4ring9()],
// 1 0 0 0 0 0.4 0 0 0 1 0 0 0 0.4 4-4rin13.dat
  [1,0,0,0,0,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__4_4rin13()],
// 1 0 0 0 0 3.67696 0 3.67696 0 1 0 -3.67696 0 3.67696 2-4disc.dat
  [1,0,0,0,0,3.67696,0,3.67696,0,1,0,-3.67696,0,3.67696, ldraw_lib__2_4disc()],
// 1 0 -6.4 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,0,-6.4,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 15 -6.4 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ndis.dat
  [1,15,-6.4,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ndis()],
// 1 0 -4.525 0 4.525 0.353553 0 0.353553 0 1 0 -0.353553 0 0.353553 4-4disc.dat
  [1,0,-4.525,0,4.525,0.353553,0,0.353553,0,1,0,-0.353553,0,0.353553, ldraw_lib__4_4disc()],
// 1 15 -4.525 0 4.525 0.353553 0 0.353553 0 1 0 -0.353553 0 0.353553 4-4ndis.dat
  [1,15,-4.525,0,4.525,0.353553,0,0.353553,0,1,0,-0.353553,0,0.353553, ldraw_lib__4_4ndis()],
// 1 0 0 0 6.4 0 0 0.5 0 1 0 -0.5 0 0 4-4disc.dat
  [1,0,0,0,6.4,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__4_4disc()],
// 1 15 0 0 6.4 0 0 0.5 0 1 0 -0.5 0 0 4-4ndis.dat
  [1,15,0,0,6.4,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__4_4ndis()],
// 1 0 4.525 0 4.525 -0.353553 0 0.353553 0 1 0 -0.353553 0 -0.353553 4-4disc.dat
  [1,0,4.525,0,4.525,-0.353553,0,0.353553,0,1,0,-0.353553,0,-0.353553, ldraw_lib__4_4disc()],
// 1 15 4.525 0 4.525 -0.353553 0 0.353553 0 1 0 -0.353553 0 -0.353553 4-4ndis.dat
  [1,15,4.525,0,4.525,-0.353553,0,0.353553,0,1,0,-0.353553,0,-0.353553, ldraw_lib__4_4ndis()],
// 1 0 6.4 0 0 -0.5 0 0 0 1 0 0 0 -0.5 4-4disc.dat
  [1,0,6.4,0,0,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__4_4disc()],
// 1 15 6.4 0 0 -0.5 0 0 0 1 0 0 0 -0.5 4-4ndis.dat
  [1,15,6.4,0,0,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__4_4ndis()],
// 1 0 4.525 0 -4.525 -0.353553 0 -0.353553 0 1 0 0.353553 0 -0.353553 4-4disc.dat
  [1,0,4.525,0,-4.525,-0.353553,0,-0.353553,0,1,0,0.353553,0,-0.353553, ldraw_lib__4_4disc()],
// 1 15 4.525 0 -4.525 -0.353553 0 -0.353553 0 1 0 0.353553 0 -0.353553 4-4ndis.dat
  [1,15,4.525,0,-4.525,-0.353553,0,-0.353553,0,1,0,0.353553,0,-0.353553, ldraw_lib__4_4ndis()],
// 1 0 0 0 -6.4 0 0 -0.5 0 1 0 0.5 0 0 4-4disc.dat
  [1,0,0,0,-6.4,0,0,-0.5,0,1,0,0.5,0,0, ldraw_lib__4_4disc()],
// 1 15 0 0 -6.4 0 0 -0.5 0 1 0 0.5 0 0 4-4ndis.dat
  [1,15,0,0,-6.4,0,0,-0.5,0,1,0,0.5,0,0, ldraw_lib__4_4ndis()],
// 1 0 -4.525 0 -4.525 0.353553 0 -0.353553 0 1 0 0.353553 0 0.353553 4-4disc.dat
  [1,0,-4.525,0,-4.525,0.353553,0,-0.353553,0,1,0,0.353553,0,0.353553, ldraw_lib__4_4disc()],
// 1 15 -4.525 0 -4.525 0.353553 0 -0.353553 0 1 0 0.353553 0 0.353553 4-4ndis.dat
  [1,15,-4.525,0,-4.525,0.353553,0,-0.353553,0,1,0,0.353553,0,0.353553, ldraw_lib__4_4ndis()],
// 0 //
// 4 15 -4.22277 0 2.14585 -4.1 0 2.6 -4.3206 0 2.71377 -4.80428 0 1.99004
  [4,15,-4.22277,0,2.14585,-4.1,0,2.6,-4.3206,0,2.71377,-4.80428,0,1.99004],
// 4 15 1.99004 0 -4.80428 2.89822 0 -4.19733 2.8 0 -4 1.47871 0 -4.35565
  [4,15,1.99004,0,-4.80428,2.89822,0,-4.19733,2.8,0,-4,1.47871,0,-4.35565],
// 4 15 -4.35565 0 0.12129 -4.22277 0 2.14585 -4.80428 0 1.99004 -5.2 0 0
  [4,15,-4.35565,0,0.12129,-4.22277,0,2.14585,-4.80428,0,1.99004,-5.2,0,0],
// 4 15 -4.35565 0 0.12129 -5.2 0 0 -4.80428 0 -1.99004 -3.70333 0 -1.8
  [4,15,-4.35565,0,0.12129,-5.2,0,0,-4.80428,0,-1.99004,-3.70333,0,-1.8],
// 4 15 -3.70333 0 -1.8 -4.80428 0 -1.99004 -3.67692 0 -3.67692 -2.36561 0 -3.32557
  [4,15,-3.70333,0,-1.8,-4.80428,0,-1.99004,-3.67692,0,-3.67692,-2.36561,0,-3.32557],
// 4 15 -2.36561 0 -3.32557 -3.67692 0 -3.67692 -1.99004 0 -4.80428 -0.54585 0 -4.22277
  [4,15,-2.36561,0,-3.32557,-3.67692,0,-3.67692,-1.99004,0,-4.80428,-0.54585,0,-4.22277],
// 4 15 -0.54585 0 -4.22277 -1.99004 0 -4.80428 0 0 -5.2 1.47871 0 -4.35565
  [4,15,-0.54585,0,-4.22277,-1.99004,0,-4.80428,0,0,-5.2,1.47871,0,-4.35565],
// 3 15 1.47871 0 -4.35565 0 0 -5.2 1.99004 0 -4.80428
  [3,15,1.47871,0,-4.35565,0,0,-5.2,1.99004,0,-4.80428],
// 4 15 5.17384 0 -2.14312 6.65208 0 -2.75544 6.4 0 -0.5 5.9 0 -0.5
  [4,15,5.17384,0,-2.14312,6.65208,0,-2.75544,6.4,0,-0.5,5.9,0,-0.5],
// 4 15 5.17384 0 -2.14312 5.9 0 -0.5 5.9 0 0 5.6 0 0
  [4,15,5.17384,0,-2.14312,5.9,0,-0.5,5.9,0,0,5.6,0,0],
// 4 15 5.17384 0 2.14312 5.6 0 0 5.9 0 0 5.9 0 0.5
  [4,15,5.17384,0,2.14312,5.6,0,0,5.9,0,0,5.9,0,0.5],
// 4 15 5.17384 0 2.14312 5.9 0 0.5 6.4 0 0.5 6.65208 0 2.75544
  [4,15,5.17384,0,2.14312,5.9,0,0.5,6.4,0,0.5,6.65208,0,2.75544],
// 3 15 6.4 0 0.5 6.9 0 0.5 6.65208 0 2.75544
  [3,15,6.4,0,0.5,6.9,0,0.5,6.65208,0,2.75544],
// 3 15 7.2 0 0 6.65208 0 2.75544 6.9 0 0.5
  [3,15,7.2,0,0,6.65208,0,2.75544,6.9,0,0.5],
// 3 15 6.9 0 0 7.2 0 0 6.9 0 0.5
  [3,15,6.9,0,0,7.2,0,0,6.9,0,0.5],
// 3 15 6.9 0 -0.5 7.2 0 0 6.9 0 0
  [3,15,6.9,0,-0.5,7.2,0,0,6.9,0,0],
// 3 15 6.65208 0 -2.75544 7.2 0 0 6.9 0 -0.5
  [3,15,6.65208,0,-2.75544,7.2,0,0,6.9,0,-0.5],
// 3 15 6.65208 0 -2.75544 6.9 0 -0.5 6.4 0 -0.5
  [3,15,6.65208,0,-2.75544,6.9,0,-0.5,6.4,0,-0.5],
// 4 15 2.14304 0 -5.17387 2.75534 0 -6.65212 4.17193 0 -4.87904 3.81838 0 -4.52548
  [4,15,2.14304,0,-5.17387,2.75534,0,-6.65212,4.17193,0,-4.87904,3.81838,0,-4.52548],
// 4 15 2.14304 0 -5.17387 3.81838 0 -4.52548 4.17193 0 -4.17193 3.9598 0 -3.9598
  [4,15,2.14304,0,-5.17387,3.81838,0,-4.52548,4.17193,0,-4.17193,3.9598,0,-3.9598],
// 4 15 5.17387 0 -2.14304 3.9598 0 -3.9598 4.17193 0 -4.17193 4.52548 0 -3.81838
  [4,15,5.17387,0,-2.14304,3.9598,0,-3.9598,4.17193,0,-4.17193,4.52548,0,-3.81838],
// 4 15 5.17387 0 -2.14304 4.52548 0 -3.81838 4.87904 0 -4.17193 6.65212 0 -2.75534
  [4,15,5.17387,0,-2.14304,4.52548,0,-3.81838,4.87904,0,-4.17193,6.65212,0,-2.75534],
// 3 15 4.87904 0 -4.17193 5.23259 0 -4.52548 6.65212 0 -2.75534
  [3,15,4.87904,0,-4.17193,5.23259,0,-4.52548,6.65212,0,-2.75534],
// 3 15 5.09117 0 -5.09117 6.65212 0 -2.75534 5.23259 0 -4.52548
  [3,15,5.09117,0,-5.09117,6.65212,0,-2.75534,5.23259,0,-4.52548],
// 3 15 4.87904 0 -4.87904 5.09117 0 -5.09117 5.23259 0 -4.52548
  [3,15,4.87904,0,-4.87904,5.09117,0,-5.09117,5.23259,0,-4.52548],
// 3 15 4.52548 0 -5.23259 5.09117 0 -5.09117 4.87904 0 -4.87904
  [3,15,4.52548,0,-5.23259,5.09117,0,-5.09117,4.87904,0,-4.87904],
// 3 15 2.75534 0 -6.65212 5.09117 0 -5.09117 4.52548 0 -5.23259
  [3,15,2.75534,0,-6.65212,5.09117,0,-5.09117,4.52548,0,-5.23259],
// 3 15 2.75534 0 -6.65212 4.52548 0 -5.23259 4.17193 0 -4.87904
  [3,15,2.75534,0,-6.65212,4.52548,0,-5.23259,4.17193,0,-4.87904],
// 4 15 -2.14312 0 -5.17384 -2.75544 0 -6.65208 -0.5 0 -6.4 -0.5 0 -5.9
  [4,15,-2.14312,0,-5.17384,-2.75544,0,-6.65208,-0.5,0,-6.4,-0.5,0,-5.9],
// 4 15 -2.14312 0 -5.17384 -0.5 0 -5.9 0 0 -5.9 0 0 -5.6
  [4,15,-2.14312,0,-5.17384,-0.5,0,-5.9,0,0,-5.9,0,0,-5.6],
// 4 15 2.14312 0 -5.17384 0 0 -5.6 0 0 -5.9 0.5 0 -5.9
  [4,15,2.14312,0,-5.17384,0,0,-5.6,0,0,-5.9,0.5,0,-5.9],
// 4 15 2.14312 0 -5.17384 0.5 0 -5.9 0.5 0 -6.4 2.75544 0 -6.65208
  [4,15,2.14312,0,-5.17384,0.5,0,-5.9,0.5,0,-6.4,2.75544,0,-6.65208],
// 3 15 0.5 0 -6.4 0.5 0 -6.9 2.75544 0 -6.65208
  [3,15,0.5,0,-6.4,0.5,0,-6.9,2.75544,0,-6.65208],
// 3 15 0 0 -7.2 2.75544 0 -6.65208 0.5 0 -6.9
  [3,15,0,0,-7.2,2.75544,0,-6.65208,0.5,0,-6.9],
// 3 15 0 0 -6.9 0 0 -7.2 0.5 0 -6.9
  [3,15,0,0,-6.9,0,0,-7.2,0.5,0,-6.9],
// 3 15 -0.5 0 -6.9 0 0 -7.2 0 0 -6.9
  [3,15,-0.5,0,-6.9,0,0,-7.2,0,0,-6.9],
// 3 15 -2.75544 0 -6.65208 0 0 -7.2 -0.5 0 -6.9
  [3,15,-2.75544,0,-6.65208,0,0,-7.2,-0.5,0,-6.9],
// 3 15 -2.75544 0 -6.65208 -0.5 0 -6.9 -0.5 0 -6.4
  [3,15,-2.75544,0,-6.65208,-0.5,0,-6.9,-0.5,0,-6.4],
// 4 15 -5.17387 0 -2.14304 -6.65212 0 -2.75534 -4.87904 0 -4.17193 -4.52548 0 -3.81838
  [4,15,-5.17387,0,-2.14304,-6.65212,0,-2.75534,-4.87904,0,-4.17193,-4.52548,0,-3.81838],
// 4 15 -5.17387 0 -2.14304 -4.52548 0 -3.81838 -4.17193 0 -4.17193 -3.9598 0 -3.9598
  [4,15,-5.17387,0,-2.14304,-4.52548,0,-3.81838,-4.17193,0,-4.17193,-3.9598,0,-3.9598],
// 4 15 -2.14304 0 -5.17387 -3.9598 0 -3.9598 -4.17193 0 -4.17193 -3.81838 0 -4.52548
  [4,15,-2.14304,0,-5.17387,-3.9598,0,-3.9598,-4.17193,0,-4.17193,-3.81838,0,-4.52548],
// 4 15 -2.14304 0 -5.17387 -3.81838 0 -4.52548 -4.17193 0 -4.87904 -2.75534 0 -6.65212
  [4,15,-2.14304,0,-5.17387,-3.81838,0,-4.52548,-4.17193,0,-4.87904,-2.75534,0,-6.65212],
// 3 15 -4.17193 0 -4.87904 -4.52548 0 -5.23259 -2.75534 0 -6.65212
  [3,15,-4.17193,0,-4.87904,-4.52548,0,-5.23259,-2.75534,0,-6.65212],
// 3 15 -5.09117 0 -5.09117 -2.75534 0 -6.65212 -4.52548 0 -5.23259
  [3,15,-5.09117,0,-5.09117,-2.75534,0,-6.65212,-4.52548,0,-5.23259],
// 3 15 -4.87904 0 -4.87904 -5.09117 0 -5.09117 -4.52548 0 -5.23259
  [3,15,-4.87904,0,-4.87904,-5.09117,0,-5.09117,-4.52548,0,-5.23259],
// 3 15 -5.23259 0 -4.52548 -5.09117 0 -5.09117 -4.87904 0 -4.87904
  [3,15,-5.23259,0,-4.52548,-5.09117,0,-5.09117,-4.87904,0,-4.87904],
// 3 15 -6.65212 0 -2.75534 -5.09117 0 -5.09117 -5.23259 0 -4.52548
  [3,15,-6.65212,0,-2.75534,-5.09117,0,-5.09117,-5.23259,0,-4.52548],
// 3 15 -6.65212 0 -2.75534 -5.23259 0 -4.52548 -4.87904 0 -4.17193
  [3,15,-6.65212,0,-2.75534,-5.23259,0,-4.52548,-4.87904,0,-4.17193],
// 4 15 -5.17384 0 2.14312 -6.65208 0 2.75544 -6.4 0 0.5 -5.9 0 0.5
  [4,15,-5.17384,0,2.14312,-6.65208,0,2.75544,-6.4,0,0.5,-5.9,0,0.5],
// 4 15 -5.17384 0 2.14312 -5.9 0 0.5 -5.9 0 0 -5.6 0 0
  [4,15,-5.17384,0,2.14312,-5.9,0,0.5,-5.9,0,0,-5.6,0,0],
// 4 15 -5.17384 0 -2.14312 -5.6 0 0 -5.9 0 0 -5.9 0 -0.5
  [4,15,-5.17384,0,-2.14312,-5.6,0,0,-5.9,0,0,-5.9,0,-0.5],
// 4 15 -5.17384 0 -2.14312 -5.9 0 -0.5 -6.4 0 -0.5 -6.65208 0 -2.75544
  [4,15,-5.17384,0,-2.14312,-5.9,0,-0.5,-6.4,0,-0.5,-6.65208,0,-2.75544],
// 3 15 -6.4 0 -0.5 -6.9 0 -0.5 -6.65208 0 -2.75544
  [3,15,-6.4,0,-0.5,-6.9,0,-0.5,-6.65208,0,-2.75544],
// 3 15 -7.2 0 0 -6.65208 0 -2.75544 -6.9 0 -0.5
  [3,15,-7.2,0,0,-6.65208,0,-2.75544,-6.9,0,-0.5],
// 3 15 -6.9 0 0 -7.2 0 0 -6.9 0 -0.5
  [3,15,-6.9,0,0,-7.2,0,0,-6.9,0,-0.5],
// 3 15 -6.9 0 0.5 -7.2 0 0 -6.9 0 0
  [3,15,-6.9,0,0.5,-7.2,0,0,-6.9,0,0],
// 3 15 -6.65208 0 2.75544 -7.2 0 0 -6.9 0 0.5
  [3,15,-6.65208,0,2.75544,-7.2,0,0,-6.9,0,0.5],
// 3 15 -6.65208 0 2.75544 -6.9 0 0.5 -6.4 0 0.5
  [3,15,-6.65208,0,2.75544,-6.9,0,0.5,-6.4,0,0.5],
// 4 15 -2.14304 0 5.17387 -2.75534 0 6.65212 -4.17193 0 4.87904 -3.81838 0 4.52548
  [4,15,-2.14304,0,5.17387,-2.75534,0,6.65212,-4.17193,0,4.87904,-3.81838,0,4.52548],
// 4 15 -2.14304 0 5.17387 -3.81838 0 4.52548 -4.17193 0 4.17193 -3.9598 0 3.9598
  [4,15,-2.14304,0,5.17387,-3.81838,0,4.52548,-4.17193,0,4.17193,-3.9598,0,3.9598],
// 4 15 -5.17387 0 2.14304 -3.9598 0 3.9598 -4.17193 0 4.17193 -4.52548 0 3.81838
  [4,15,-5.17387,0,2.14304,-3.9598,0,3.9598,-4.17193,0,4.17193,-4.52548,0,3.81838],
// 4 15 -5.17387 0 2.14304 -4.52548 0 3.81838 -4.87904 0 4.17193 -6.65212 0 2.75534
  [4,15,-5.17387,0,2.14304,-4.52548,0,3.81838,-4.87904,0,4.17193,-6.65212,0,2.75534],
// 3 15 -4.87904 0 4.17193 -5.23259 0 4.52548 -6.65212 0 2.75534
  [3,15,-4.87904,0,4.17193,-5.23259,0,4.52548,-6.65212,0,2.75534],
// 3 15 -5.09117 0 5.09117 -6.65212 0 2.75534 -5.23259 0 4.52548
  [3,15,-5.09117,0,5.09117,-6.65212,0,2.75534,-5.23259,0,4.52548],
// 3 15 -4.87904 0 4.87904 -5.09117 0 5.09117 -5.23259 0 4.52548
  [3,15,-4.87904,0,4.87904,-5.09117,0,5.09117,-5.23259,0,4.52548],
// 3 15 -4.52548 0 5.23259 -5.09117 0 5.09117 -4.87904 0 4.87904
  [3,15,-4.52548,0,5.23259,-5.09117,0,5.09117,-4.87904,0,4.87904],
// 3 15 -2.75534 0 6.65212 -5.09117 0 5.09117 -4.52548 0 5.23259
  [3,15,-2.75534,0,6.65212,-5.09117,0,5.09117,-4.52548,0,5.23259],
// 3 15 -2.75534 0 6.65212 -4.52548 0 5.23259 -4.17193 0 4.87904
  [3,15,-2.75534,0,6.65212,-4.52548,0,5.23259,-4.17193,0,4.87904],
// 4 15 2.14312 0 5.17384 2.75544 0 6.65208 0.5 0 6.4 0.5 0 5.9
  [4,15,2.14312,0,5.17384,2.75544,0,6.65208,0.5,0,6.4,0.5,0,5.9],
// 4 15 2.14312 0 5.17384 0.5 0 5.9 0 0 5.9 0 0 5.6
  [4,15,2.14312,0,5.17384,0.5,0,5.9,0,0,5.9,0,0,5.6],
// 4 15 -2.14312 0 5.17384 0 0 5.6 0 0 5.9 -0.5 0 5.9
  [4,15,-2.14312,0,5.17384,0,0,5.6,0,0,5.9,-0.5,0,5.9],
// 4 15 -2.14312 0 5.17384 -0.5 0 5.9 -0.5 0 6.4 -2.75544 0 6.65208
  [4,15,-2.14312,0,5.17384,-0.5,0,5.9,-0.5,0,6.4,-2.75544,0,6.65208],
// 3 15 -0.5 0 6.4 -0.5 0 6.9 -2.75544 0 6.65208
  [3,15,-0.5,0,6.4,-0.5,0,6.9,-2.75544,0,6.65208],
// 3 15 0 0 7.2 -2.75544 0 6.65208 -0.5 0 6.9
  [3,15,0,0,7.2,-2.75544,0,6.65208,-0.5,0,6.9],
// 3 15 0 0 6.9 0 0 7.2 -0.5 0 6.9
  [3,15,0,0,6.9,0,0,7.2,-0.5,0,6.9],
// 3 15 0.5 0 6.9 0 0 7.2 0 0 6.9
  [3,15,0.5,0,6.9,0,0,7.2,0,0,6.9],
// 3 15 2.75544 0 6.65208 0 0 7.2 0.5 0 6.9
  [3,15,2.75544,0,6.65208,0,0,7.2,0.5,0,6.9],
// 3 15 2.75544 0 6.65208 0.5 0 6.9 0.5 0 6.4
  [3,15,2.75544,0,6.65208,0.5,0,6.9,0.5,0,6.4],
// 4 15 5.17387 0 2.14304 6.65212 0 2.75534 4.87904 0 4.17193 4.52548 0 3.81838
  [4,15,5.17387,0,2.14304,6.65212,0,2.75534,4.87904,0,4.17193,4.52548,0,3.81838],
// 4 15 5.17387 0 2.14304 4.52548 0 3.81838 4.17193 0 4.17193 3.9598 0 3.9598
  [4,15,5.17387,0,2.14304,4.52548,0,3.81838,4.17193,0,4.17193,3.9598,0,3.9598],
// 4 15 2.14304 0 5.17387 3.9598 0 3.9598 4.17193 0 4.17193 3.81838 0 4.52548
  [4,15,2.14304,0,5.17387,3.9598,0,3.9598,4.17193,0,4.17193,3.81838,0,4.52548],
// 4 15 2.14304 0 5.17387 3.81838 0 4.52548 4.17193 0 4.87904 2.75534 0 6.65212
  [4,15,2.14304,0,5.17387,3.81838,0,4.52548,4.17193,0,4.87904,2.75534,0,6.65212],
// 3 15 4.17193 0 4.87904 4.52548 0 5.23259 2.75534 0 6.65212
  [3,15,4.17193,0,4.87904,4.52548,0,5.23259,2.75534,0,6.65212],
// 3 15 5.09117 0 5.09117 2.75534 0 6.65212 4.52548 0 5.23259
  [3,15,5.09117,0,5.09117,2.75534,0,6.65212,4.52548,0,5.23259],
// 3 15 4.87904 0 4.87904 5.09117 0 5.09117 4.52548 0 5.23259
  [3,15,4.87904,0,4.87904,5.09117,0,5.09117,4.52548,0,5.23259],
// 3 15 5.23259 0 4.52548 5.09117 0 5.09117 4.87904 0 4.87904
  [3,15,5.23259,0,4.52548,5.09117,0,5.09117,4.87904,0,4.87904],
// 3 15 6.65212 0 2.75534 5.09117 0 5.09117 5.23259 0 4.52548
  [3,15,6.65212,0,2.75534,5.09117,0,5.09117,5.23259,0,4.52548],
// 3 15 6.65212 0 2.75534 5.23259 0 4.52548 4.87904 0 4.17193
  [3,15,6.65212,0,2.75534,5.23259,0,4.52548,4.87904,0,4.17193],
// 0 //
// 3 0 -3.67692 0 3.67692 -4.3206 0 2.71377 -4.1 0 2.6
  [3,0,-3.67692,0,3.67692,-4.3206,0,2.71377,-4.1,0,2.6],
// 4 0 0 0 0 -3.67692 0 3.67692 -4.1 0 2.6 -4.22277 0 2.14585
  [4,0,0,0,0,-3.67692,0,3.67692,-4.1,0,2.6,-4.22277,0,2.14585],
// 4 0 0 0 0 -4.22277 0 2.14585 -4.35565 0 0.12129 -3.70333 0 -1.8
  [4,0,0,0,0,-4.22277,0,2.14585,-4.35565,0,0.12129,-3.70333,0,-1.8],
// 4 0 0 0 0 -3.70333 0 -1.8 -2.36561 0 -3.32557 -0.54585 0 -4.22277
  [4,0,0,0,0,-3.70333,0,-1.8,-2.36561,0,-3.32557,-0.54585,0,-4.22277],
// 4 0 0 0 0 -0.54585 0 -4.22277 1.47871 0 -4.35565 2.8 0 -4
  [4,0,0,0,0,-0.54585,0,-4.22277,1.47871,0,-4.35565,2.8,0,-4],
// 3 0 0 0 0 2.8 0 -4 3.67692 0 -3.67692
  [3,0,0,0,0,2.8,0,-4,3.67692,0,-3.67692],
// 3 0 3.67692 0 -3.67692 2.8 0 -4 2.89822 0 -4.19733
  [3,0,3.67692,0,-3.67692,2.8,0,-4,2.89822,0,-4.19733],
];
makepoly(ldraw_lib__s__4544258s01(), line=0.2);