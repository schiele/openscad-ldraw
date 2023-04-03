use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p01s01.scad>
use <s/973s01.scad>
function ldraw_lib__973pg5() = [
// 0 Minifig Torso with Soccer Team Red/Blue Stripes and Red # 7 Pattern
// 0 Name: 973pg5.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // Front side
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p01s01()],
// 0 // Back side
// 0 // Unpatterned surface
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 19 29 10 -19 29 10 -0.799 25 10 3.7146 25 10
  [4,16,19,29,10,-19,29,10,-0.799,25,10,3.7146,25,10],
// 4 16 19 29 10 5.8646 11.4 10 5.8646 5.5 10 14.345 2 10
  [4,16,19,29,10,5.8646,11.4,10,5.8646,5.5,10,14.345,2,10],
// 4 16 5.8646 11.4 10 19 29 10 3.7146 25 10 1.5646 11.4 10
  [4,16,5.8646,11.4,10,19,29,10,3.7146,25,10,1.5646,11.4,10],
// 3 16 -1.1354 9.8 10 1.5646 11.4 10 3.7146 25 10
  [3,16,-1.1354,9.8,10,1.5646,11.4,10,3.7146,25,10],
// 3 16 -1.1354 9.8 10 1.5646 9.8 10 1.5646 11.4 10
  [3,16,-1.1354,9.8,10,1.5646,9.8,10,1.5646,11.4,10],
// 4 16 -5.8646 9.1245 10 -0.799 25 10 -19 29 10 -14.345 2 10
  [4,16,-5.8646,9.1245,10,-0.799,25,10,-19,29,10,-14.345,2,10],
// 3 16 -14.345 2 10 -5.8646 5.5 10 -5.8646 9.1245 10
  [3,16,-14.345,2,10,-5.8646,5.5,10,-5.8646,9.1245,10],
// 4 16 -14.345 2 10 14.345 2 10 5.8646 5.5 10 -5.8646 5.5 10
  [4,16,-14.345,2,10,14.345,2,10,5.8646,5.5,10,-5.8646,5.5,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 0 // Number
// 0 // Inside
// 4 4 -2.304 9 10 2.6196 24.2 10 -0.2146 24.2 10 -5.0646 9 10
  [4,4,-2.304,9,10,2.6196,24.2,10,-0.2146,24.2,10,-5.0646,9,10],
// 3 4 -2.304 9 10 -5.0646 9 10 -5.0646 6.3 10
  [3,4,-2.304,9,10,-5.0646,9,10,-5.0646,6.3,10],
// 4 4 -2.304 9 10 -5.0646 6.3 10 5.0646 6.3 10 2.3646 9 10
  [4,4,-2.304,9,10,-5.0646,6.3,10,5.0646,6.3,10,2.3646,9,10],
// 4 4 2.3646 9 10 5.0646 6.3 10 5.0646 10.6 10 2.3646 10.6 10
  [4,4,2.3646,9,10,5.0646,6.3,10,5.0646,10.6,10,2.3646,10.6,10],
// 0 // Border
// 4 0 -0.799 25 10 -0.2146 24.2 10 2.6196 24.2 10 3.7146 25 10
  [4,0,-0.799,25,10,-0.2146,24.2,10,2.6196,24.2,10,3.7146,25,10],
// 4 0 -0.799 25 10 -5.8646 9.1245 10 -5.0646 9 10 -0.2146 24.2 10
  [4,0,-0.799,25,10,-5.8646,9.1245,10,-5.0646,9,10,-0.2146,24.2,10],
// 4 0 2.6196 24.2 10 -2.304 9 10 -1.1354 9.8 10 3.7146 25 10
  [4,0,2.6196,24.2,10,-2.304,9,10,-1.1354,9.8,10,3.7146,25,10],
// 4 0 2.3646 10.6 10 5.0646 10.6 10 5.8646 11.4 10 1.5646 11.4 10
  [4,0,2.3646,10.6,10,5.0646,10.6,10,5.8646,11.4,10,1.5646,11.4,10],
// 4 0 -5.0646 9 10 -5.8646 9.1245 10 -5.8646 5.5 10 -5.0646 6.3 10
  [4,0,-5.0646,9,10,-5.8646,9.1245,10,-5.8646,5.5,10,-5.0646,6.3,10],
// 4 0 2.3646 9 10 2.3646 10.6 10 1.5646 11.4 10 1.5646 9.8 10
  [4,0,2.3646,9,10,2.3646,10.6,10,1.5646,11.4,10,1.5646,9.8,10],
// 4 0 2.3646 9 10 1.5646 9.8 10 -1.1354 9.8 10 -2.304 9 10
  [4,0,2.3646,9,10,1.5646,9.8,10,-1.1354,9.8,10,-2.304,9,10],
// 4 0 5.0646 6.3 10 -5.0646 6.3 10 -5.8646 5.5 10 5.8646 5.5 10
  [4,0,5.0646,6.3,10,-5.0646,6.3,10,-5.8646,5.5,10,5.8646,5.5,10],
// 4 0 5.0646 6.3 10 5.8646 5.5 10 5.8646 11.4 10 5.0646 10.6 10
  [4,0,5.0646,6.3,10,5.8646,5.5,10,5.8646,11.4,10,5.0646,10.6,10],
];
module ldraw_lib__973pg5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pg5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pg5(line=0.2);