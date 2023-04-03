use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pgas01.scad>
use <s/973s01.scad>
function ldraw_lib__973pgc() = [
// 0 Minifig Torso with Soccer Team White Stripes and White # 4 Pattern
// 0 Name: 973pgc.dat
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
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // Front side
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pgas01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pgas01()],
// 0 // Back side
// 0 // Unpatterned surface
// 4 16 19 32 10 -19 32 10 -19 29 10 19 29 10
  [4,16,19,32,10,-19,32,10,-19,29,10,19,29,10],
// 4 16 19 29 10 -0.4311 25 10 -0.4311 22.3 10 6.3311 22.3 10
  [4,16,19,29,10,-0.4311,25,10,-0.4311,22.3,10,6.3311,22.3,10],
// 4 16 19 29 10 6.3311 22.3 10 6.3311 18.6715 10 14.345 2 10
  [4,16,19,29,10,6.3311,22.3,10,6.3311,18.6715,10,14.345,2,10],
// 4 16 -0.4311 25 10 19 29 10 -19 29 10 -4.7311 25 10
  [4,16,-0.4311,25,10,19,29,10,-19,29,10,-4.7311,25,10],
// 4 16 -4.7311 22.3 10 -4.7311 25 10 -19 29 10 -6.3311 22.3 10
  [4,16,-4.7311,22.3,10,-4.7311,25,10,-19,29,10,-6.3311,22.3,10],
// 3 16 -0.4311 14.45 10 1.5819 18 10 -0.4311 18 10
  [3,16,-0.4311,14.45,10,1.5819,18,10,-0.4311,18,10],
// 4 16 -0.4311 14.45 10 -4.7311 14.45 10 -14.345 2 10 -2.54 5.5 10
  [4,16,-0.4311,14.45,10,-4.7311,14.45,10,-14.345,2,10,-2.54,5.5,10],
// 3 16 -2.54 5.5 10 1.5819 18 10 -0.4311 14.45 10
  [3,16,-2.54,5.5,10,1.5819,18,10,-0.4311,14.45,10],
// 4 16 1.9878 5.5 10 -2.54 5.5 10 -14.345 2 10 14.345 2 10
  [4,16,1.9878,5.5,10,-2.54,5.5,10,-14.345,2,10,14.345,2,10],
// 4 16 -14.345 2 10 -6.3311 18 10 -6.3311 22.3 10 -19 29 10
  [4,16,-14.345,2,10,-6.3311,18,10,-6.3311,22.3,10,-19,29,10],
// 4 16 -14.345 2 10 -4.7311 14.45 10 -4.7311 18 10 -6.3311 18 10
  [4,16,-14.345,2,10,-4.7311,14.45,10,-4.7311,18,10,-6.3311,18,10],
// 3 16 14.345 2 10 6.3311 18.6715 10 1.9878 5.5 10
  [3,16,14.345,2,10,6.3311,18.6715,10,1.9878,5.5,10],
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
// 0 // Number
// 0 // Inside
// 4 15 -3.9311 21.5 10 -1.2311 21.5 10 -1.2311 24.2 10 -3.9311 24.2 10
  [4,15,-3.9311,21.5,10,-1.2311,21.5,10,-1.2311,24.2,10,-3.9311,24.2,10],
// 4 15 -3.9311 21.5 10 -3.9311 18.8 10 -1.2311 18.8 10 -1.2311 21.5 10
  [4,15,-3.9311,21.5,10,-3.9311,18.8,10,-1.2311,18.8,10,-1.2311,21.5,10],
// 4 15 -1.2311 21.5 10 -1.2311 18.8 10 2.6881 18.8 10 5.5311 21.5 10
  [4,15,-1.2311,21.5,10,-1.2311,18.8,10,2.6881,18.8,10,5.5311,21.5,10],
// 4 15 -5.5311 18.8 10 -3.9311 18.8 10 -3.9311 21.5 10 -5.5311 21.5 10
  [4,15,-5.5311,18.8,10,-3.9311,18.8,10,-3.9311,21.5,10,-5.5311,21.5,10],
// 4 15 -1.2311 18.8 10 -3.9311 18.8 10 -3.9311 15.25 10 -1.2311 15.25 10
  [4,15,-1.2311,18.8,10,-3.9311,18.8,10,-3.9311,15.25,10,-1.2311,15.25,10],
// 4 15 5.5311 18.8 10 5.5311 21.5 10 2.6881 18.8 10 -1.4338 6.3 10
  [4,15,5.5311,18.8,10,5.5311,21.5,10,2.6881,18.8,10,-1.4338,6.3,10],
// 3 15 -1.4338 6.3 10 1.4092 6.3 10 5.5311 18.8 10
  [3,15,-1.4338,6.3,10,1.4092,6.3,10,5.5311,18.8,10],
// 0 // Border
// 4 0 -4.7311 25 10 -3.9311 24.2 10 -1.2311 24.2 10 -0.4311 25 10
  [4,0,-4.7311,25,10,-3.9311,24.2,10,-1.2311,24.2,10,-0.4311,25,10],
// 4 0 -4.7311 25 10 -4.7311 22.3 10 -3.9311 21.5 10 -3.9311 24.2 10
  [4,0,-4.7311,25,10,-4.7311,22.3,10,-3.9311,21.5,10,-3.9311,24.2,10],
// 4 0 -0.4311 22.3 10 -1.2311 21.5 10 5.5311 21.5 10 6.3311 22.3 10
  [4,0,-0.4311,22.3,10,-1.2311,21.5,10,5.5311,21.5,10,6.3311,22.3,10],
// 4 0 -3.9311 21.5 10 -4.7311 22.3 10 -6.3311 22.3 10 -5.5311 21.5 10
  [4,0,-3.9311,21.5,10,-4.7311,22.3,10,-6.3311,22.3,10,-5.5311,21.5,10],
// 4 0 -1.2311 21.5 10 -0.4311 22.3 10 -0.4311 25 10 -1.2311 24.2 10
  [4,0,-1.2311,21.5,10,-0.4311,22.3,10,-0.4311,25,10,-1.2311,24.2,10],
// 4 0 -5.5311 18.8 10 -5.5311 21.5 10 -6.3311 22.3 10 -6.3311 18 10
  [4,0,-5.5311,18.8,10,-5.5311,21.5,10,-6.3311,22.3,10,-6.3311,18,10],
// 4 0 -5.5311 18.8 10 -6.3311 18 10 -4.7311 18 10 -3.9311 18.8 10
  [4,0,-5.5311,18.8,10,-6.3311,18,10,-4.7311,18,10,-3.9311,18.8,10],
// 4 0 -1.2311 18.8 10 -0.4311 18 10 1.5819 18 10 2.6881 18.8 10
  [4,0,-1.2311,18.8,10,-0.4311,18,10,1.5819,18,10,2.6881,18.8,10],
// 4 0 -1.2311 18.8 10 -1.2311 15.25 10 -0.4311 14.45 10 -0.4311 18 10
  [4,0,-1.2311,18.8,10,-1.2311,15.25,10,-0.4311,14.45,10,-0.4311,18,10],
// 4 0 5.5311 18.8 10 6.3311 18.6715 10 6.3311 22.3 10 5.5311 21.5 10
  [4,0,5.5311,18.8,10,6.3311,18.6715,10,6.3311,22.3,10,5.5311,21.5,10],
// 4 0 5.5311 18.8 10 1.4092 6.3 10 1.9878 5.5 10 6.3311 18.6715 10
  [4,0,5.5311,18.8,10,1.4092,6.3,10,1.9878,5.5,10,6.3311,18.6715,10],
// 4 0 -3.9311 15.25 10 -3.9311 18.8 10 -4.7311 18 10 -4.7311 14.45 10
  [4,0,-3.9311,15.25,10,-3.9311,18.8,10,-4.7311,18,10,-4.7311,14.45,10],
// 4 0 -3.9311 15.25 10 -4.7311 14.45 10 -0.4311 14.45 10 -1.2311 15.25 10
  [4,0,-3.9311,15.25,10,-4.7311,14.45,10,-0.4311,14.45,10,-1.2311,15.25,10],
// 4 0 -1.4338 6.3 10 2.6881 18.8 10 1.5819 18 10 -2.54 5.5 10
  [4,0,-1.4338,6.3,10,2.6881,18.8,10,1.5819,18,10,-2.54,5.5,10],
// 4 0 -1.4338 6.3 10 -2.54 5.5 10 1.9878 5.5 10 1.4092 6.3 10
  [4,0,-1.4338,6.3,10,-2.54,5.5,10,1.9878,5.5,10,1.4092,6.3,10],
];
module ldraw_lib__973pgc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pgc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pgc(line=0.2);