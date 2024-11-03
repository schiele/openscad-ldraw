use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <../p/3-8chrd.scad>
use <../p/3-8cyli.scad>
function ldraw_lib__6221655ad() = [
// 0 Sticker  0.8 x  2.8 with Black Line on Lime Background Right
// 0 Name: 6221655ad.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3.0, 911 RSR, Porsche, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 0 // Primitives
// 1 16 -26.5 0 4.625 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-26.5,0,4.625,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 -26.5 0 -4.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-26.5,0,-4.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -9.5 0 -7.5 1.5 0 0 0 -1 0 0 0 1.5 1-4ndis.dat
  [1,16,-9.5,0,-7.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 16 18.3985 0 -8.5 0 0 1.5 0 -1 0 -1.5 0 0 3-8chrd.dat
  [1,16,18.3985,0,-8.5,0,0,1.5,0,-1,0,-1.5,0,0, ldraw_lib__3_8chrd()],
// 1 16 -6.5 0 -8.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-6.5,0,-8.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -26.5 0 4.625 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-26.5,0,4.625,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -26.5 0 -4.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-26.5,0,-4.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9.5 0 -7.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-9.5,0,-7.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 18.3985 0 -8.5 0 0 1.5 0 -.25 0 -1.5 0 0 3-8cyli.dat
  [1,16,18.3985,0,-8.5,0,0,1.5,0,-.25,0,-1.5,0,0, ldraw_lib__3_8cyli()],
// 1 16 -6.5 0 -8.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-6.5,0,-8.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 0 -26.5 -.25 4.625 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,-26.5,-.25,4.625,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 27 -26.5 -.25 -4.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,27,-26.5,-.25,-4.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 27 -9.5 -.25 -7.5 1.5 0 0 0 1 0 0 0 1.5 1-4ndis.dat
  [1,27,-9.5,-.25,-7.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 0 18.3985 -.25 -8.5 0 0 1.5 0 1 0 -1.5 0 0 3-8chrd.dat
  [1,0,18.3985,-.25,-8.5,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__3_8chrd()],
// 1 27 -6.5 -.25 -8.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,27,-6.5,-.25,-8.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom faces
// 4 16 -17.2118 0 5.1529 -28 0 -4.5 -28 0 4.625 -26.5 0 6.125
  [4,16,-17.2118,0,5.1529,-28,0,-4.5,-28,0,4.625,-26.5,0,6.125],
// 3 16 -17.2118 0 5.1529 -26.5 0 -6 -28 0 -4.5
  [3,16,-17.2118,0,5.1529,-26.5,0,-6,-28,0,-4.5],
// 4 16 -17.2118 0 5.1529 -4.6382 0 2.6539 -9.5 0 -6 -26.5 0 -6
  [4,16,-17.2118,0,5.1529,-4.6382,0,2.6539,-9.5,0,-6,-26.5,0,-6],
// 4 16 7.503 0 -1.4618 -8 0 -6 -9.5 0 -6 -4.6382 0 2.6539
  [4,16,7.503,0,-1.4618,-8,0,-6,-9.5,0,-6,-4.6382,0,2.6539],
// 4 16 7.503 0 -1.4618 19.0027 0 -7.1381 -8 0 -7.5 -8 0 -6
  [4,16,7.503,0,-1.4618,19.0027,0,-7.1381,-8,0,-7.5,-8,0,-6],
// 4 16 19.45915 0 -7.43935 -8 0 -8.5 -8 0 -7.5 19.0027 0 -7.1381
  [4,16,19.45915,0,-7.43935,-8,0,-8.5,-8,0,-7.5,19.0027,0,-7.1381],
// 4 16 19.45915 0 -7.43935 18.3985 0 -10 -6.5 0 -10 -8 0 -8.5
  [4,16,19.45915,0,-7.43935,18.3985,0,-10,-6.5,0,-10,-8,0,-8.5],
// 0 // Lateral faces
// 4 16 -17.2118 0 5.1529 -26.5 0 6.125 -26.5 -.25 6.125 -17.2118 -.25 5.1529
  [4,16,-17.2118,0,5.1529,-26.5,0,6.125,-26.5,-.25,6.125,-17.2118,-.25,5.1529],
// 4 16 -17.2118 0 5.1529 -17.2118 -.25 5.1529 -4.6382 -.25 2.6539 -4.6382 0 2.6539
  [4,16,-17.2118,0,5.1529,-17.2118,-.25,5.1529,-4.6382,-.25,2.6539,-4.6382,0,2.6539],
// 4 16 7.503 0 -1.4618 -4.6382 0 2.6539 -4.6382 -.25 2.6539 7.503 -.25 -1.4618
  [4,16,7.503,0,-1.4618,-4.6382,0,2.6539,-4.6382,-.25,2.6539,7.503,-.25,-1.4618],
// 4 16 7.503 0 -1.4618 7.503 -.25 -1.4618 19.0027 -.25 -7.1381 19.0027 0 -7.1381
  [4,16,7.503,0,-1.4618,7.503,-.25,-1.4618,19.0027,-.25,-7.1381,19.0027,0,-7.1381],
// 4 16 19.45915 0 -7.43935 19.0027 0 -7.1381 19.0027 -.25 -7.1381 19.45915 -.25 -7.43935
  [4,16,19.45915,0,-7.43935,19.0027,0,-7.1381,19.0027,-.25,-7.1381,19.45915,-.25,-7.43935],
// 3 16 -28 0 4.625 -28 -.25 1.8552 -28 -.25 4.625
  [3,16,-28,0,4.625,-28,-.25,1.8552,-28,-.25,4.625],
// 4 16 -28 0 4.625 -28 0 -4.5 -28 -.25 -4.5 -28 -.25 1.8552
  [4,16,-28,0,4.625,-28,0,-4.5,-28,-.25,-4.5,-28,-.25,1.8552],
// 4 16 -26.5 0 -6 -9.5 0 -6 -9.5 -.25 -6 -26.5 -.25 -6
  [4,16,-26.5,0,-6,-9.5,0,-6,-9.5,-.25,-6,-26.5,-.25,-6],
// 4 16 -8 0 -7.5 -8 0 -8.5 -8 -.25 -8.5 -8 -.25 -7.5
  [4,16,-8,0,-7.5,-8,0,-8.5,-8,-.25,-8.5,-8,-.25,-7.5],
// 4 16 18.3985 0 -10 15.7636 -.25 -10 -6.5 -.25 -10 -6.5 0 -10
  [4,16,18.3985,0,-10,15.7636,-.25,-10,-6.5,-.25,-10,-6.5,0,-10],
// 3 16 18.3985 0 -10 18.3985 -.25 -10 15.7636 -.25 -10
  [3,16,18.3985,0,-10,18.3985,-.25,-10,15.7636,-.25,-10],
// 0 // Conditional lines
// 5 24 -26.5 0 6.125 -26.5 -.25 6.125 -17.2118 0 5.1529 -27.07405 0 6.01085
  [5,24,-26.5,0,6.125,-26.5,-.25,6.125,-17.2118,0,5.1529,-27.07405,0,6.01085],
// 5 24 -17.2118 0 5.1529 -17.2118 -.25 5.1529 -4.6382 0 2.6539 -26.5 0 6.125
  [5,24,-17.2118,0,5.1529,-17.2118,-.25,5.1529,-4.6382,0,2.6539,-26.5,0,6.125],
// 5 24 -4.6382 0 2.6539 -4.6382 -.25 2.6539 7.503 0 -1.4618 -17.2118 0 5.1529
  [5,24,-4.6382,0,2.6539,-4.6382,-.25,2.6539,7.503,0,-1.4618,-17.2118,0,5.1529],
// 5 24 7.503 0 -1.4618 7.503 -.25 -1.4618 19.0027 0 -7.1381 -4.6382 0 2.6539
  [5,24,7.503,0,-1.4618,7.503,-.25,-1.4618,19.0027,0,-7.1381,-4.6382,0,2.6539],
// 5 24 19.0027 0 -7.1381 19.0027 -.25 -7.1381 19.45915 0 -7.43935 7.503 0 -1.4618
  [5,24,19.0027,0,-7.1381,19.0027,-.25,-7.1381,19.45915,0,-7.43935,7.503,0,-1.4618],
// 5 24 19.45915 0 -7.43935 19.45915 -.25 -7.43935 19.78435 0 -7.92595 19.0027 0 -7.1381
  [5,24,19.45915,0,-7.43935,19.45915,-.25,-7.43935,19.78435,0,-7.92595,19.0027,0,-7.1381],
// 0 // Top faces
// 0 // Black faces
// 4 0 -17.7354 -.25 1.1787 -26.5 -.25 6.125 -28 -.25 4.625 -28 -.25 1.8552
  [4,0,-17.7354,-.25,1.1787,-26.5,-.25,6.125,-28,-.25,4.625,-28,-.25,1.8552],
// 3 0 -17.7354 -.25 1.1787 -17.2118 -.25 5.1529 -26.5 -.25 6.125
  [3,0,-17.7354,-.25,1.1787,-17.2118,-.25,5.1529,-26.5,-.25,6.125],
// 4 0 -17.7354 -.25 1.1787 -5.6746 -.25 -1.2184 -4.6382 -.25 2.6539 -17.2118 -.25 5.1529
  [4,0,-17.7354,-.25,1.1787,-5.6746,-.25,-1.2184,-4.6382,-.25,2.6539,-17.2118,-.25,5.1529],
// 4 0 5.969 -.25 -5.1654 7.503 -.25 -1.4618 -4.6382 -.25 2.6539 -5.6746 -.25 -1.2184
  [4,0,5.969,-.25,-5.1654,7.503,-.25,-1.4618,-4.6382,-.25,2.6539,-5.6746,-.25,-1.2184],
// 4 0 5.969 -.25 -5.1654 15.7636 -.25 -10 19.0027 -.25 -7.1381 7.503 -.25 -1.4618
  [4,0,5.969,-.25,-5.1654,15.7636,-.25,-10,19.0027,-.25,-7.1381,7.503,-.25,-1.4618],
// 4 0 15.7636 -.25 -10 18.3985 -.25 -10 19.45915 -.25 -7.43935 19.0027 -.25 -7.1381
  [4,0,15.7636,-.25,-10,18.3985,-.25,-10,19.45915,-.25,-7.43935,19.0027,-.25,-7.1381],
// 0 // Green faces
// 4 27 -26.5 -.25 -6 -17.7354 -.25 1.1787 -28 -.25 1.8552 -28 -.25 -4.5
  [4,27,-26.5,-.25,-6,-17.7354,-.25,1.1787,-28,-.25,1.8552,-28,-.25,-4.5],
// 4 27 -26.5 -.25 -6 -9.5 -.25 -6 -5.6746 -.25 -1.2184 -17.7354 -.25 1.1787
  [4,27,-26.5,-.25,-6,-9.5,-.25,-6,-5.6746,-.25,-1.2184,-17.7354,-.25,1.1787],
// 4 27 -8 -.25 -6 5.969 -.25 -5.1654 -5.6746 -.25 -1.2184 -9.5 -.25 -6
  [4,27,-8,-.25,-6,5.969,-.25,-5.1654,-5.6746,-.25,-1.2184,-9.5,-.25,-6],
// 4 27 -8 -.25 -6 -8 -.25 -7.5 15.7636 -.25 -10 5.969 -.25 -5.1654
  [4,27,-8,-.25,-6,-8,-.25,-7.5,15.7636,-.25,-10,5.969,-.25,-5.1654],
// 4 27 -6.5 -.25 -10 15.7636 -.25 -10 -8 -.25 -7.5 -8 -.25 -8.5
  [4,27,-6.5,-.25,-10,15.7636,-.25,-10,-8,-.25,-7.5,-8,-.25,-8.5],
];
module ldraw_lib__6221655ad(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221655ad(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221655ad(line=0.2);