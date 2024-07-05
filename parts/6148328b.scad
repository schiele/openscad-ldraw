use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring4.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <s/6148328bs01.scad>
function ldraw_lib__6148328b() = [
// 0 Sticker  1.8 x  3.8 with White "PORSCHE LMP1 HY" on Blue and Red Background
// 0 Name: 6148328b.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 917K, 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 0 // Subparts
// 
// 1 16 7 -.25 11.6 1 0 0 0 1 0 0 0 1 s\6148328bs01.dat
  [1,16,7,-.25,11.6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328bs01()],
// 1 16 20.7687 -.25 3.1 .53 0 0 0 1 0 0 0 .53 s\6148328bs01.dat
  [1,16,20.7687,-.25,3.1,.53,0,0,0,1,0,0,0,.53, ldraw_lib__s__6148328bs01()],
// 0 // Primitives
// 1 16 -36.5 0 16.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-36.5,0,16.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 36.5 0 16.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,36.5,0,16.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 -36.5 0 -16.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-36.5,0,-16.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 36.5 0 -16.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,36.5,0,-16.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -36.5 0 16.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-36.5,0,16.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 36.5 0 16.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,36.5,0,16.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -36.5 0 -16.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-36.5,0,-16.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 36.5 0 -16.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,36.5,0,-16.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 1 -36.5 -.25 16.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,1,-36.5,-.25,16.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 36.5 -.25 16.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,36.5,-.25,16.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 1 -36.5 -.25 -16.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,1,-36.5,-.25,-16.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 1 36.5 -.25 -16.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,1,36.5,-.25,-16.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 -25 -.25 6 -6.4 0 0 0 1 0 0 0 -6.4 1-4chrd.dat
  [1,4,-25,-.25,6,-6.4,0,0,0,1,0,0,0,-6.4, ldraw_lib__1_4chrd()],
// 1 15 -25 -.25 6 -1.6 0 0 0 1 0 0 0 -1.6 1-4ring4.dat
  [1,15,-25,-.25,6,-1.6,0,0,0,1,0,0,0,-1.6, ldraw_lib__1_4ring4()],
// 1 1 -25 -.25 6 -8 0 0 0 1 0 0 0 -8 1-4ndis.dat
  [1,1,-25,-.25,6,-8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4ndis()],
// 1 1 -5.89 -.25 -8.15 0 0 1.02 0 1 0 1.02 0 0 2-4chrd.dat
  [1,1,-5.89,-.25,-8.15,0,0,1.02,0,1,0,1.02,0,0, ldraw_lib__2_4chrd()],
// 1 15 -5.89 -.25 -8.15 0 0 1.02 0 1 0 1.02 0 0 2-4ndis.dat
  [1,15,-5.89,-.25,-8.15,0,0,1.02,0,1,0,1.02,0,0, ldraw_lib__2_4ndis()],
// 1 15 -5.89 -.25 -8.15 3 0 0 0 1 0 0 0 3 1-4chrd.dat
  [1,15,-5.89,-.25,-8.15,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 15 -5.89 -.25 -8.15 3 0 0 0 1 0 0 0 -3 1-4chrd.dat
  [1,15,-5.89,-.25,-8.15,3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4chrd()],
// 1 1 -5.89 -.25 -8.15 0 0 3 0 1 0 3 0 0 2-4ndis.dat
  [1,1,-5.89,-.25,-8.15,0,0,3,0,1,0,3,0,0, ldraw_lib__2_4ndis()],
// 0 // Bottom faces
// 4 16 -38 0 16.5 -36.5 0 18 36.5 0 18 38 0 16.5
  [4,16,-38,0,16.5,-36.5,0,18,36.5,0,18,38,0,16.5],
// 4 16 -38 0 16.5 38 0 16.5 38 0 -16.5 -38 0 -16.5
  [4,16,-38,0,16.5,38,0,16.5,38,0,-16.5,-38,0,-16.5],
// 4 16 -38 0 -16.5 38 0 -16.5 36.5 0 -18 -36.5 0 -18
  [4,16,-38,0,-16.5,38,0,-16.5,36.5,0,-18,-36.5,0,-18],
// 0 // Lateral faces
// 3 16 -36.5 0 18 -36.5 -.25 18 -33 -.25 18
  [3,16,-36.5,0,18,-36.5,-.25,18,-33,-.25,18],
// 4 16 -36.5 0 18 -33 -.25 18 -31.4 -.25 18 36.5 0 18
  [4,16,-36.5,0,18,-33,-.25,18,-31.4,-.25,18,36.5,0,18],
// 3 16 36.5 0 18 -31.4 -.25 18 36.5 -.25 18
  [3,16,36.5,0,18,-31.4,-.25,18,36.5,-.25,18],
// 4 16 -38 0 16.5 -38 0 -16.5 -38 -.25 -16.5 -38 -.25 16.5
  [4,16,-38,0,16.5,-38,0,-16.5,-38,-.25,-16.5,-38,-.25,16.5],
// 3 16 38 0 16.5 38 -.25 16.5 38 -.25 -.4
  [3,16,38,0,16.5,38,-.25,16.5,38,-.25,-.4],
// 4 16 38 0 16.5 38 -.25 -.4 38 -.25 -2 38 0 -16.5
  [4,16,38,0,16.5,38,-.25,-.4,38,-.25,-2,38,0,-16.5],
// 3 16 38 0 -16.5 38 -.25 -2 38 -.25 -16.5
  [3,16,38,0,-16.5,38,-.25,-2,38,-.25,-16.5],
// 4 16 -36.5 0 -18 36.5 0 -18 36.5 -.25 -18 -36.5 -.25 -18
  [4,16,-36.5,0,-18,36.5,0,-18,36.5,-.25,-18,-36.5,-.25,-18],
// 0 // Top faces
// 0 // White text "LMP1 HY"
// 0 // Letter "L"
// 4 15 -24.22 -.25 -12.17 -24.22 -.25 -5.15 -26.2 -.25 -5.15 -26.2 -.25 -14.15
  [4,15,-24.22,-.25,-12.17,-24.22,-.25,-5.15,-26.2,-.25,-5.15,-26.2,-.25,-14.15],
// 4 15 -24.22 -.25 -12.17 -26.2 -.25 -14.15 -20.26 -.25 -14.15 -20.26 -.25 -12.17
  [4,15,-24.22,-.25,-12.17,-26.2,-.25,-14.15,-20.26,-.25,-14.15,-20.26,-.25,-12.17],
// 0 // Letter "M"
// 4 15 -17.56 -.25 -8.3 -19.54 -.25 -5.15 -19.54 -.25 -14.15 -17.56 -.25 -14.15
  [4,15,-17.56,-.25,-8.3,-19.54,-.25,-5.15,-19.54,-.25,-14.15,-17.56,-.25,-14.15],
// 3 15 -17.56 -.25 -8.3 -16.795 -.25 -5.15 -19.54 -.25 -5.15
  [3,15,-17.56,-.25,-8.3,-16.795,-.25,-5.15,-19.54,-.25,-5.15],
// 4 15 -15.265 -.25 -11.5661 -16.795 -.25 -5.15 -17.56 -.25 -8.3 -16.165 -.25 -14.15
  [4,15,-15.265,-.25,-11.5661,-16.795,-.25,-5.15,-17.56,-.25,-8.3,-16.165,-.25,-14.15],
// 3 15 -15.265 -.25 -11.5661 -16.165 -.25 -14.15 -14.365 -.25 -14.15
  [3,15,-15.265,-.25,-11.5661,-16.165,-.25,-14.15,-14.365,-.25,-14.15],
// 4 15 -15.265 -.25 -11.5661 -14.365 -.25 -14.15 -12.97 -.25 -8.3 -13.735 -.25 -5.15
  [4,15,-15.265,-.25,-11.5661,-14.365,-.25,-14.15,-12.97,-.25,-8.3,-13.735,-.25,-5.15],
// 3 15 -12.97 -.25 -8.3 -10.99 -.25 -5.15 -13.735 -.25 -5.15
  [3,15,-12.97,-.25,-8.3,-10.99,-.25,-5.15,-13.735,-.25,-5.15],
// 4 15 -12.97 -.25 -8.3 -12.97 -.25 -14.15 -10.99 -.25 -14.15 -10.99 -.25 -5.15
  [4,15,-12.97,-.25,-8.3,-12.97,-.25,-14.15,-10.99,-.25,-14.15,-10.99,-.25,-5.15],
// 0 // Letter "P"
// 3 15 -7.75 -.25 -11.15 -9.73 -.25 -14.15 -7.75 -.25 -14.15
  [3,15,-7.75,-.25,-11.15,-9.73,-.25,-14.15,-7.75,-.25,-14.15],
// 4 15 -7.75 -.25 -11.15 -7.75 -.25 -9.17 -9.73 -.25 -5.15 -9.73 -.25 -14.15
  [4,15,-7.75,-.25,-11.15,-7.75,-.25,-9.17,-9.73,-.25,-5.15,-9.73,-.25,-14.15],
// 4 15 -7.75 -.25 -11.15 -5.89 -.25 -11.15 -5.89 -.25 -9.17 -7.75 -.25 -9.17
  [4,15,-7.75,-.25,-11.15,-5.89,-.25,-11.15,-5.89,-.25,-9.17,-7.75,-.25,-9.17],
// 4 15 -9.73 -.25 -5.15 -7.75 -.25 -7.13 -5.89 -.25 -7.13 -5.89 -.25 -5.15
  [4,15,-9.73,-.25,-5.15,-7.75,-.25,-7.13,-5.89,-.25,-7.13,-5.89,-.25,-5.15],
// 3 15 -4.87 -.25 -7.13 -5.89 -.25 -5.15 -5.89 -.25 -7.13
  [3,15,-4.87,-.25,-7.13,-5.89,-.25,-5.15,-5.89,-.25,-7.13],
// 3 15 -4.87 -.25 -7.13 -2.89 -.25 -8.15 -5.89 -.25 -5.15
  [3,15,-4.87,-.25,-7.13,-2.89,-.25,-8.15,-5.89,-.25,-5.15],
// 3 15 -4.87 -.25 -7.13 -4.87 -.25 -8.15 -2.89 -.25 -8.15
  [3,15,-4.87,-.25,-7.13,-4.87,-.25,-8.15,-2.89,-.25,-8.15],
// 3 15 -4.87 -.25 -9.17 -2.89 -.25 -8.15 -4.87 -.25 -8.15
  [3,15,-4.87,-.25,-9.17,-2.89,-.25,-8.15,-4.87,-.25,-8.15],
// 3 15 -4.87 -.25 -9.17 -5.89 -.25 -11.15 -2.89 -.25 -8.15
  [3,15,-4.87,-.25,-9.17,-5.89,-.25,-11.15,-2.89,-.25,-8.15],
// 3 15 -4.87 -.25 -9.17 -5.89 -.25 -9.17 -5.89 -.25 -11.15
  [3,15,-4.87,-.25,-9.17,-5.89,-.25,-9.17,-5.89,-.25,-11.15],
// 3 15 -9.73 -.25 -5.15 -7.75 -.25 -9.17 -7.75 -.25 -7.13
  [3,15,-9.73,-.25,-5.15,-7.75,-.25,-9.17,-7.75,-.25,-7.13],
// 0 // Number "1"
// 4 15 -1.18 -.25 -8.15 -1.6597 -.25 -6.5605 -2.53 -.25 -6.77 -2.53 -.25 -8.15
  [4,15,-1.18,-.25,-8.15,-1.6597,-.25,-6.5605,-2.53,-.25,-6.77,-2.53,-.25,-8.15],
// 3 15 -1.18 -.25 -8.15 -.9801 -.25 -5.978 -1.6597 -.25 -6.5605
  [3,15,-1.18,-.25,-8.15,-.9801,-.25,-5.978,-1.6597,-.25,-6.5605],
// 4 15 -1.18 -.25 -8.15 .8 -.25 -5.15 -.64 -.25 -5.15 -.9801 -.25 -5.978
  [4,15,-1.18,-.25,-8.15,.8,-.25,-5.15,-.64,-.25,-5.15,-.9801,-.25,-5.978],
// 4 15 -1.18 -.25 -8.15 -1.18 -.25 -14.15 .8 -.25 -14.15 .8 -.25 -5.15
  [4,15,-1.18,-.25,-8.15,-1.18,-.25,-14.15,.8,-.25,-14.15,.8,-.25,-5.15],
// 0 // Letter "H"
// 3 15 6.5 -.25 -8.8 6.5 -.25 -5.65 4.5 -.25 -5.65
  [3,15,6.5,-.25,-8.8,6.5,-.25,-5.65,4.5,-.25,-5.65],
// 4 15 6.5 -.25 -8.8 4.5 -.25 -5.65 4.5 -.25 -13.95 6.5 -.25 -10.8
  [4,15,6.5,-.25,-8.8,4.5,-.25,-5.65,4.5,-.25,-13.95,6.5,-.25,-10.8],
// 4 15 6.5 -.25 -8.8 6.5 -.25 -10.8 8 -.25 -10.8 8 -.25 -8.8
  [4,15,6.5,-.25,-8.8,6.5,-.25,-10.8,8,-.25,-10.8,8,-.25,-8.8],
// 3 15 8 -.25 -8.8 10 -.25 -5.65 8 -.25 -5.65
  [3,15,8,-.25,-8.8,10,-.25,-5.65,8,-.25,-5.65],
// 4 15 8 -.25 -8.8 8 -.25 -10.8 10 -.25 -13.95 10 -.25 -5.65
  [4,15,8,-.25,-8.8,8,-.25,-10.8,10,-.25,-13.95,10,-.25,-5.65],
// 3 15 6.5 -.25 -10.8 4.5 -.25 -13.95 6.5 -.25 -13.95
  [3,15,6.5,-.25,-10.8,4.5,-.25,-13.95,6.5,-.25,-13.95],
// 3 15 8 -.25 -10.8 8 -.25 -13.95 10 -.25 -13.95
  [3,15,8,-.25,-10.8,8,-.25,-13.95,10,-.25,-13.95],
// 0 // Letter "Y"
// 4 15 13.15 -.25 -8.45 12.15 -.25 -5.65 10.4 -.25 -5.65 12.15 -.25 -10.55
  [4,15,13.15,-.25,-8.45,12.15,-.25,-5.65,10.4,-.25,-5.65,12.15,-.25,-10.55],
// 4 15 13.15 -.25 -8.45 14.15 -.25 -10.55 15.9 -.25 -5.65 14.15 -.25 -5.65
  [4,15,13.15,-.25,-8.45,14.15,-.25,-10.55,15.9,-.25,-5.65,14.15,-.25,-5.65],
// 3 15 13.15 -.25 -8.45 12.15 -.25 -10.55 14.15 -.25 -10.55
  [3,15,13.15,-.25,-8.45,12.15,-.25,-10.55,14.15,-.25,-10.55],
// 4 15 12.15 -.25 -10.55 12.15 -.25 -13.95 14.15 -.25 -13.95 14.15 -.25 -10.55
  [4,15,12.15,-.25,-10.55,12.15,-.25,-13.95,14.15,-.25,-13.95,14.15,-.25,-10.55],
// 0 // White stripe
// 4 15 -25 -.25 -.4 -25 -.25 -2 38 -.25 -2 38 -.25 -.4
  [4,15,-25,-.25,-.4,-25,-.25,-2,38,-.25,-2,38,-.25,-.4],
// 4 15 -33 -.25 18 -33 -.25 6 -31.4 -.25 6 -31.4 -.25 18
  [4,15,-33,-.25,18,-33,-.25,6,-31.4,-.25,6,-31.4,-.25,18],
// 0 // Red square
// 4 4 3.35 -.25 -3.95 3.35 -.25 -15.65 4.5 -.25 -13.95 4.5 -.25 -5.65
  [4,4,3.35,-.25,-3.95,3.35,-.25,-15.65,4.5,-.25,-13.95,4.5,-.25,-5.65],
// 3 4 3.35 -.25 -3.95 4.5 -.25 -5.65 6.5 -.25 -5.65
  [3,4,3.35,-.25,-3.95,4.5,-.25,-5.65,6.5,-.25,-5.65],
// 3 4 3.35 -.25 -3.95 6.5 -.25 -5.65 8 -.25 -5.65
  [3,4,3.35,-.25,-3.95,6.5,-.25,-5.65,8,-.25,-5.65],
// 3 4 3.35 -.25 -3.95 8 -.25 -5.65 10 -.25 -5.65
  [3,4,3.35,-.25,-3.95,8,-.25,-5.65,10,-.25,-5.65],
// 4 4 3.35 -.25 -3.95 10 -.25 -5.65 10.4 -.25 -5.65 17.05 -.25 -3.95
  [4,4,3.35,-.25,-3.95,10,-.25,-5.65,10.4,-.25,-5.65,17.05,-.25,-3.95],
// 3 4 17.05 -.25 -3.95 10.4 -.25 -5.65 12.15 -.25 -5.65
  [3,4,17.05,-.25,-3.95,10.4,-.25,-5.65,12.15,-.25,-5.65],
// 3 4 17.05 -.25 -3.95 12.15 -.25 -5.65 14.15 -.25 -5.65
  [3,4,17.05,-.25,-3.95,12.15,-.25,-5.65,14.15,-.25,-5.65],
// 3 4 17.05 -.25 -3.95 14.15 -.25 -5.65 15.9 -.25 -5.65
  [3,4,17.05,-.25,-3.95,14.15,-.25,-5.65,15.9,-.25,-5.65],
// 3 4 13.15 -.25 -8.45 14.15 -.25 -5.65 12.15 -.25 -5.65
  [3,4,13.15,-.25,-8.45,14.15,-.25,-5.65,12.15,-.25,-5.65],
// 4 4 6.5 -.25 -8.8 8 -.25 -8.8 8 -.25 -5.65 6.5 -.25 -5.65
  [4,4,6.5,-.25,-8.8,8,-.25,-8.8,8,-.25,-5.65,6.5,-.25,-5.65],
// 4 4 6.5 -.25 -10.8 6.5 -.25 -13.95 8 -.25 -13.95 8 -.25 -10.8
  [4,4,6.5,-.25,-10.8,6.5,-.25,-13.95,8,-.25,-13.95,8,-.25,-10.8],
// 3 4 10 -.25 -13.95 10.4 -.25 -5.65 10 -.25 -5.65
  [3,4,10,-.25,-13.95,10.4,-.25,-5.65,10,-.25,-5.65],
// 4 4 10 -.25 -13.95 12.15 -.25 -13.95 12.15 -.25 -10.55 10.4 -.25 -5.65
  [4,4,10,-.25,-13.95,12.15,-.25,-13.95,12.15,-.25,-10.55,10.4,-.25,-5.65],
// 3 4 3.35 -.25 -15.65 6.5 -.25 -13.95 4.5 -.25 -13.95
  [3,4,3.35,-.25,-15.65,6.5,-.25,-13.95,4.5,-.25,-13.95],
// 3 4 3.35 -.25 -15.65 8 -.25 -13.95 6.5 -.25 -13.95
  [3,4,3.35,-.25,-15.65,8,-.25,-13.95,6.5,-.25,-13.95],
// 4 4 3.35 -.25 -15.65 17.05 -.25 -15.65 10 -.25 -13.95 8 -.25 -13.95
  [4,4,3.35,-.25,-15.65,17.05,-.25,-15.65,10,-.25,-13.95,8,-.25,-13.95],
// 4 4 17.05 -.25 -15.65 17.05 -.25 -3.95 15.9 -.25 -5.65 14.15 -.25 -10.55
  [4,4,17.05,-.25,-15.65,17.05,-.25,-3.95,15.9,-.25,-5.65,14.15,-.25,-10.55],
// 3 4 17.05 -.25 -15.65 14.15 -.25 -10.55 14.15 -.25 -13.95
  [3,4,17.05,-.25,-15.65,14.15,-.25,-10.55,14.15,-.25,-13.95],
// 3 4 17.05 -.25 -15.65 14.15 -.25 -13.95 12.15 -.25 -13.95
  [3,4,17.05,-.25,-15.65,14.15,-.25,-13.95,12.15,-.25,-13.95],
// 3 4 17.05 -.25 -15.65 12.15 -.25 -13.95 10 -.25 -13.95
  [3,4,17.05,-.25,-15.65,12.15,-.25,-13.95,10,-.25,-13.95],
// 0 // Blue faces
// 4 1 -38 -.25 16.5 -33 -.25 6 -33 -.25 18 -36.5 -.25 18
  [4,1,-38,-.25,16.5,-33,-.25,6,-33,-.25,18,-36.5,-.25,18],
// 4 1 -38 -.25 16.5 -38 -.25 -16.5 -33 -.25 -2 -33 -.25 6
  [4,1,-38,-.25,16.5,-38,-.25,-16.5,-33,-.25,-2,-33,-.25,6],
// 4 1 -25 -.25 -2 -33 -.25 -2 -26.2 -.25 -5.15 -24.22 -.25 -5.15
  [4,1,-25,-.25,-2,-33,-.25,-2,-26.2,-.25,-5.15,-24.22,-.25,-5.15],
// 3 1 -25 -.25 -2 -24.22 -.25 -5.15 -19.54 -.25 -5.15
  [3,1,-25,-.25,-2,-24.22,-.25,-5.15,-19.54,-.25,-5.15],
// 3 1 -25 -.25 -2 -19.54 -.25 -5.15 -16.795 -.25 -5.15
  [3,1,-25,-.25,-2,-19.54,-.25,-5.15,-16.795,-.25,-5.15],
// 3 1 -25 -.25 -2 -16.795 -.25 -5.15 -13.735 -.25 -5.15
  [3,1,-25,-.25,-2,-16.795,-.25,-5.15,-13.735,-.25,-5.15],
// 3 1 -25 -.25 -2 -13.735 -.25 -5.15 -10.99 -.25 -5.15
  [3,1,-25,-.25,-2,-13.735,-.25,-5.15,-10.99,-.25,-5.15],
// 3 1 -25 -.25 -2 -10.99 -.25 -5.15 -9.73 -.25 -5.15
  [3,1,-25,-.25,-2,-10.99,-.25,-5.15,-9.73,-.25,-5.15],
// 3 1 -25 -.25 -2 -9.73 -.25 -5.15 -5.89 -.25 -5.15
  [3,1,-25,-.25,-2,-9.73,-.25,-5.15,-5.89,-.25,-5.15],
// 3 1 -25 -.25 -2 -5.89 -.25 -5.15 -2.89 -.25 -5.15
  [3,1,-25,-.25,-2,-5.89,-.25,-5.15,-2.89,-.25,-5.15],
// 3 1 -25 -.25 -2 -2.89 -.25 -5.15 -.64 -.25 -5.15
  [3,1,-25,-.25,-2,-2.89,-.25,-5.15,-.64,-.25,-5.15],
// 4 1 -25 -.25 -2 -.64 -.25 -5.15 .8 -.25 -5.15 3.35 -.25 -3.95
  [4,1,-25,-.25,-2,-.64,-.25,-5.15,.8,-.25,-5.15,3.35,-.25,-3.95],
// 4 1 -25 -.25 -2 3.35 -.25 -3.95 17.05 -.25 -3.95 38 -.25 -2
  [4,1,-25,-.25,-2,3.35,-.25,-3.95,17.05,-.25,-3.95,38,-.25,-2],
// 4 1 -19.54 -.25 -5.15 -24.22 -.25 -5.15 -24.22 -.25 -12.17 -20.26 -.25 -12.17
  [4,1,-19.54,-.25,-5.15,-24.22,-.25,-5.15,-24.22,-.25,-12.17,-20.26,-.25,-12.17],
// 4 1 -19.54 -.25 -5.15 -20.26 -.25 -12.17 -20.26 -.25 -14.15 -19.54 -.25 -14.15
  [4,1,-19.54,-.25,-5.15,-20.26,-.25,-12.17,-20.26,-.25,-14.15,-19.54,-.25,-14.15],
// 4 1 -2.89 -.25 -5.15 -2.89 -.25 -8.15 -2.53 -.25 -8.15 -2.53 -.25 -6.77
  [4,1,-2.89,-.25,-5.15,-2.89,-.25,-8.15,-2.53,-.25,-8.15,-2.53,-.25,-6.77],
// 3 1 -2.89 -.25 -5.15 -2.53 -.25 -6.77 -1.6597 -.25 -6.5605
  [3,1,-2.89,-.25,-5.15,-2.53,-.25,-6.77,-1.6597,-.25,-6.5605],
// 4 1 -2.89 -.25 -5.15 -1.6597 -.25 -6.5605 -.9801 -.25 -5.978 -.64 -.25 -5.15
  [4,1,-2.89,-.25,-5.15,-1.6597,-.25,-6.5605,-.9801,-.25,-5.978,-.64,-.25,-5.15],
// 4 1 -7.75 -.25 -7.13 -7.75 -.25 -9.17 -5.89 -.25 -9.17 -5.89 -.25 -7.13
  [4,1,-7.75,-.25,-7.13,-7.75,-.25,-9.17,-5.89,-.25,-9.17,-5.89,-.25,-7.13],
// 3 1 -15.265 -.25 -11.5661 -13.735 -.25 -5.15 -16.795 -.25 -5.15
  [3,1,-15.265,-.25,-11.5661,-13.735,-.25,-5.15,-16.795,-.25,-5.15],
// 3 1 -17.56 -.25 -14.15 -16.165 -.25 -14.15 -17.56 -.25 -8.3
  [3,1,-17.56,-.25,-14.15,-16.165,-.25,-14.15,-17.56,-.25,-8.3],
// 3 1 -12.97 -.25 -14.15 -12.97 -.25 -8.3 -14.365 -.25 -14.15
  [3,1,-12.97,-.25,-14.15,-12.97,-.25,-8.3,-14.365,-.25,-14.15],
// 4 1 -10.99 -.25 -14.15 -9.73 -.25 -14.15 -9.73 -.25 -5.15 -10.99 -.25 -5.15
  [4,1,-10.99,-.25,-14.15,-9.73,-.25,-14.15,-9.73,-.25,-5.15,-10.99,-.25,-5.15],
// 3 1 -1.18 -.25 -14.15 -1.18 -.25 -8.15 -2.53 -.25 -8.15
  [3,1,-1.18,-.25,-14.15,-1.18,-.25,-8.15,-2.53,-.25,-8.15],
// 4 1 -1.18 -.25 -14.15 -2.53 -.25 -8.15 -2.89 -.25 -8.15 -2.89 -.25 -11.15
  [4,1,-1.18,-.25,-14.15,-2.53,-.25,-8.15,-2.89,-.25,-8.15,-2.89,-.25,-11.15],
// 3 1 -1.18 -.25 -14.15 -2.89 -.25 -11.15 -5.89 -.25 -11.15
  [3,1,-1.18,-.25,-14.15,-2.89,-.25,-11.15,-5.89,-.25,-11.15],
// 4 1 -1.18 -.25 -14.15 -5.89 -.25 -11.15 -7.75 -.25 -11.15 -7.75 -.25 -14.15
  [4,1,-1.18,-.25,-14.15,-5.89,-.25,-11.15,-7.75,-.25,-11.15,-7.75,-.25,-14.15],
// 4 1 .8 -.25 -14.15 3.35 -.25 -15.65 3.35 -.25 -3.95 .8 -.25 -5.15
  [4,1,.8,-.25,-14.15,3.35,-.25,-15.65,3.35,-.25,-3.95,.8,-.25,-5.15],
// 4 1 -38 -.25 -16.5 -26.2 -.25 -14.15 -26.2 -.25 -5.15 -33 -.25 -2
  [4,1,-38,-.25,-16.5,-26.2,-.25,-14.15,-26.2,-.25,-5.15,-33,-.25,-2],
// 4 1 38 -.25 -16.5 38 -.25 -2 17.05 -.25 -3.95 17.05 -.25 -15.65
  [4,1,38,-.25,-16.5,38,-.25,-2,17.05,-.25,-3.95,17.05,-.25,-15.65],
// 4 1 -36.5 -.25 -18 -20.26 -.25 -14.15 -26.2 -.25 -14.15 -38 -.25 -16.5
  [4,1,-36.5,-.25,-18,-20.26,-.25,-14.15,-26.2,-.25,-14.15,-38,-.25,-16.5],
// 4 1 -36.5 -.25 -18 3.35 -.25 -15.65 .8 -.25 -14.15 -1.18 -.25 -14.15
  [4,1,-36.5,-.25,-18,3.35,-.25,-15.65,.8,-.25,-14.15,-1.18,-.25,-14.15],
// 3 1 -36.5 -.25 -18 -1.18 -.25 -14.15 -7.75 -.25 -14.15
  [3,1,-36.5,-.25,-18,-1.18,-.25,-14.15,-7.75,-.25,-14.15],
// 3 1 -36.5 -.25 -18 -19.54 -.25 -14.15 -20.26 -.25 -14.15
  [3,1,-36.5,-.25,-18,-19.54,-.25,-14.15,-20.26,-.25,-14.15],
// 3 1 -36.5 -.25 -18 -17.56 -.25 -14.15 -19.54 -.25 -14.15
  [3,1,-36.5,-.25,-18,-17.56,-.25,-14.15,-19.54,-.25,-14.15],
// 3 1 -36.5 -.25 -18 -16.165 -.25 -14.15 -17.56 -.25 -14.15
  [3,1,-36.5,-.25,-18,-16.165,-.25,-14.15,-17.56,-.25,-14.15],
// 3 1 -36.5 -.25 -18 -14.365 -.25 -14.15 -16.165 -.25 -14.15
  [3,1,-36.5,-.25,-18,-14.365,-.25,-14.15,-16.165,-.25,-14.15],
// 3 1 -36.5 -.25 -18 -12.97 -.25 -14.15 -14.365 -.25 -14.15
  [3,1,-36.5,-.25,-18,-12.97,-.25,-14.15,-14.365,-.25,-14.15],
// 3 1 -36.5 -.25 -18 -10.99 -.25 -14.15 -12.97 -.25 -14.15
  [3,1,-36.5,-.25,-18,-10.99,-.25,-14.15,-12.97,-.25,-14.15],
// 3 1 -36.5 -.25 -18 -9.73 -.25 -14.15 -10.99 -.25 -14.15
  [3,1,-36.5,-.25,-18,-9.73,-.25,-14.15,-10.99,-.25,-14.15],
// 3 1 -36.5 -.25 -18 -7.75 -.25 -14.15 -9.73 -.25 -14.15
  [3,1,-36.5,-.25,-18,-7.75,-.25,-14.15,-9.73,-.25,-14.15],
// 3 1 36.5 -.25 -18 3.35 -.25 -15.65 -36.5 -.25 -18
  [3,1,36.5,-.25,-18,3.35,-.25,-15.65,-36.5,-.25,-18],
// 4 1 36.5 -.25 -18 38 -.25 -16.5 17.05 -.25 -15.65 3.35 -.25 -15.65
  [4,1,36.5,-.25,-18,38,-.25,-16.5,17.05,-.25,-15.65,3.35,-.25,-15.65],
// 0 // Red faces
// 4 4 -31.4 -.25 18 -31.4 -.25 6 -23 -.25 6.1 -23 -.25 17.1
  [4,4,-31.4,-.25,18,-31.4,-.25,6,-23,-.25,6.1,-23,-.25,17.1],
// 3 4 -31.4 -.25 18 -23 -.25 17.1 7 -.25 17.1
  [3,4,-31.4,-.25,18,-23,-.25,17.1,7,-.25,17.1],
// 4 4 -31.4 -.25 18 7 -.25 17.1 37 -.25 17.1 36.5 -.25 18
  [4,4,-31.4,-.25,18,7,-.25,17.1,37,-.25,17.1,36.5,-.25,18],
// 3 4 37 -.25 17.1 38 -.25 16.5 36.5 -.25 18
  [3,4,37,-.25,17.1,38,-.25,16.5,36.5,-.25,18],
// 4 4 37 -.25 17.1 37 -.25 6.1 38 -.25 -.4 38 -.25 16.5
  [4,4,37,-.25,17.1,37,-.25,6.1,38,-.25,-.4,38,-.25,16.5],
// 4 4 7 -.25 6.1 -23 -.25 6.1 -31.4 -.25 6 4.8687 -.25 6.015
  [4,4,7,-.25,6.1,-23,-.25,6.1,-31.4,-.25,6,4.8687,-.25,6.015],
// 4 4 7 -.25 6.1 4.8687 -.25 6.015 20.7687 -.25 6.015 37 -.25 6.1
  [4,4,7,-.25,6.1,4.8687,-.25,6.015,20.7687,-.25,6.015,37,-.25,6.1],
// 3 4 37 -.25 6.1 20.7687 -.25 6.015 36.6687 -.25 6.015
  [3,4,37,-.25,6.1,20.7687,-.25,6.015,36.6687,-.25,6.015],
// 4 4 -25 -.25 -.4 4.8687 -.25 .185 4.8687 -.25 6.015 -31.4 -.25 6
  [4,4,-25,-.25,-.4,4.8687,-.25,.185,4.8687,-.25,6.015,-31.4,-.25,6],
// 4 4 -25 -.25 -.4 38 -.25 -.4 20.7687 -.25 .185 4.8687 -.25 .185
  [4,4,-25,-.25,-.4,38,-.25,-.4,20.7687,-.25,.185,4.8687,-.25,.185],
// 4 4 38 -.25 -.4 37 -.25 6.1 36.6687 -.25 6.015 36.6687 -.25 .185
  [4,4,38,-.25,-.4,37,-.25,6.1,36.6687,-.25,6.015,36.6687,-.25,.185],
// 3 4 38 -.25 -.4 36.6687 -.25 .185 20.7687 -.25 .185
  [3,4,38,-.25,-.4,36.6687,-.25,.185,20.7687,-.25,.185],
];
module ldraw_lib__6148328b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328b(line=0.2);