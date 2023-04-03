use <../lib.scad>
function ldraw_lib__4_4con10() = [
// 0 Cone 10 x 1.0
// 0 Name: 4-4con10.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 5 24 10 1 0 11 0 0 9.2390 1 3.8270 9.2390 1 -3.8270
  [5,24,10,1,0,11,0,0,9.2390,1,3.8270,9.2390,1,-3.8270],
// 5 24 9.2390 1 3.8270 10.1629 0 4.2097 7.0710 1 7.0710 10 1 0
  [5,24,9.2390,1,3.8270,10.1629,0,4.2097,7.0710,1,7.0710,10,1,0],
// 5 24 7.0710 1 7.0710 7.7781 0 7.7781 3.8270 1 9.2390 9.2390 1 3.8270
  [5,24,7.0710,1,7.0710,7.7781,0,7.7781,3.8270,1,9.2390,9.2390,1,3.8270],
// 5 24 3.8270 1 9.2390 4.2097 0 10.1629 0 1 10 7.0710 1 7.0710
  [5,24,3.8270,1,9.2390,4.2097,0,10.1629,0,1,10,7.0710,1,7.0710],
// 5 24 0 1 10 0 0 11 -3.8270 1 9.2390 3.8270 1 9.2390
  [5,24,0,1,10,0,0,11,-3.8270,1,9.2390,3.8270,1,9.2390],
// 5 24 -3.8270 1 9.2390 -4.2097 0 10.1629 -7.0710 1 7.0710 0 1 10
  [5,24,-3.8270,1,9.2390,-4.2097,0,10.1629,-7.0710,1,7.0710,0,1,10],
// 5 24 -7.0710 1 7.0710 -7.7781 0 7.7781 -9.2390 1 3.8270 -3.8270 1 9.2390
  [5,24,-7.0710,1,7.0710,-7.7781,0,7.7781,-9.2390,1,3.8270,-3.8270,1,9.2390],
// 5 24 -9.2390 1 3.8270 -10.1629 0 4.2097 -10 1 0 -7.0710 1 7.0710
  [5,24,-9.2390,1,3.8270,-10.1629,0,4.2097,-10,1,0,-7.0710,1,7.0710],
// 5 24 -10 1 0 -11 0 0 -9.2390 1 -3.8270 -9.2390 1 3.8270
  [5,24,-10,1,0,-11,0,0,-9.2390,1,-3.8270,-9.2390,1,3.8270],
// 5 24 -9.2390 1 -3.8270 -10.1629 0 -4.2097 -7.0710 1 -7.0710 -10 1 0
  [5,24,-9.2390,1,-3.8270,-10.1629,0,-4.2097,-7.0710,1,-7.0710,-10,1,0],
// 5 24 -7.0710 1 -7.0710 -7.7781 0 -7.7781 -3.8270 1 -9.2390 -9.2390 1 -3.8270
  [5,24,-7.0710,1,-7.0710,-7.7781,0,-7.7781,-3.8270,1,-9.2390,-9.2390,1,-3.8270],
// 5 24 -3.8270 1 -9.2390 -4.2097 0 -10.1629 0 1 -10 -7.0710 1 -7.0710
  [5,24,-3.8270,1,-9.2390,-4.2097,0,-10.1629,0,1,-10,-7.0710,1,-7.0710],
// 5 24 0 1 -10 0 0 -11 3.8270 1 -9.2390 -3.8270 1 -9.2390
  [5,24,0,1,-10,0,0,-11,3.8270,1,-9.2390,-3.8270,1,-9.2390],
// 5 24 3.8270 1 -9.2390 4.2097 0 -10.1629 7.0710 1 -7.0710 0 1 -10
  [5,24,3.8270,1,-9.2390,4.2097,0,-10.1629,7.0710,1,-7.0710,0,1,-10],
// 5 24 7.0710 1 -7.0710 7.7781 0 -7.7781 9.2390 1 -3.8270 3.8270 1 -9.2390
  [5,24,7.0710,1,-7.0710,7.7781,0,-7.7781,9.2390,1,-3.8270,3.8270,1,-9.2390],
// 5 24 9.2390 1 -3.8270 10.1629 0 -4.2097 10 1 0 7.0710 1 -7.0710
  [5,24,9.2390,1,-3.8270,10.1629,0,-4.2097,10,1,0,7.0710,1,-7.0710],
// 
// 4 16 10 1 0 9.2390 1 3.8270 10.1629 0 4.2097 11 0 0
  [4,16,10,1,0,9.2390,1,3.8270,10.1629,0,4.2097,11,0,0],
// 4 16 9.2390 1 3.8270 7.0710 1 7.0710 7.7781 0 7.7781 10.1629 0 4.2097
  [4,16,9.2390,1,3.8270,7.0710,1,7.0710,7.7781,0,7.7781,10.1629,0,4.2097],
// 4 16 7.0710 1 7.0710 3.8270 1 9.2390 4.2097 0 10.1629 7.7781 0 7.7781
  [4,16,7.0710,1,7.0710,3.8270,1,9.2390,4.2097,0,10.1629,7.7781,0,7.7781],
// 4 16 3.8270 1 9.2390 0 1 10 0 0 11 4.2097 0 10.1629
  [4,16,3.8270,1,9.2390,0,1,10,0,0,11,4.2097,0,10.1629],
// 4 16 0 1 10 -3.8270 1 9.2390 -4.2097 0 10.1629 0 0 11
  [4,16,0,1,10,-3.8270,1,9.2390,-4.2097,0,10.1629,0,0,11],
// 4 16 -3.8270 1 9.2390 -7.0710 1 7.0710 -7.7781 0 7.7781 -4.2097 0 10.1629
  [4,16,-3.8270,1,9.2390,-7.0710,1,7.0710,-7.7781,0,7.7781,-4.2097,0,10.1629],
// 4 16 -7.0710 1 7.0710 -9.2390 1 3.8270 -10.1629 0 4.2097 -7.7781 0 7.7781
  [4,16,-7.0710,1,7.0710,-9.2390,1,3.8270,-10.1629,0,4.2097,-7.7781,0,7.7781],
// 4 16 -9.2390 1 3.8270 -10 1 0 -11 0 0 -10.1629 0 4.2097
  [4,16,-9.2390,1,3.8270,-10,1,0,-11,0,0,-10.1629,0,4.2097],
// 4 16 -10 1 0 -9.2390 1 -3.8270 -10.1629 0 -4.2097 -11 0 0
  [4,16,-10,1,0,-9.2390,1,-3.8270,-10.1629,0,-4.2097,-11,0,0],
// 4 16 -9.2390 1 -3.8270 -7.0710 1 -7.0710 -7.7781 0 -7.7781 -10.1629 0 -4.2097
  [4,16,-9.2390,1,-3.8270,-7.0710,1,-7.0710,-7.7781,0,-7.7781,-10.1629,0,-4.2097],
// 4 16 -7.0710 1 -7.0710 -3.8270 1 -9.2390 -4.2097 0 -10.1629 -7.7781 0 -7.7781
  [4,16,-7.0710,1,-7.0710,-3.8270,1,-9.2390,-4.2097,0,-10.1629,-7.7781,0,-7.7781],
// 4 16 -3.8270 1 -9.2390 0 1 -10 0 0 -11 -4.2097 0 -10.1629
  [4,16,-3.8270,1,-9.2390,0,1,-10,0,0,-11,-4.2097,0,-10.1629],
// 4 16 0 1 -10 3.8270 1 -9.2390 4.2097 0 -10.1629 0 0 -11
  [4,16,0,1,-10,3.8270,1,-9.2390,4.2097,0,-10.1629,0,0,-11],
// 4 16 3.8270 1 -9.2390 7.0710 1 -7.0710 7.7781 0 -7.7781 4.2097 0 -10.1629
  [4,16,3.8270,1,-9.2390,7.0710,1,-7.0710,7.7781,0,-7.7781,4.2097,0,-10.1629],
// 4 16 7.0710 1 -7.0710 9.2390 1 -3.8270 10.1629 0 -4.2097 7.7781 0 -7.7781
  [4,16,7.0710,1,-7.0710,9.2390,1,-3.8270,10.1629,0,-4.2097,7.7781,0,-7.7781],
// 4 16 9.2390 1 -3.8270 10 1 0 11 0 0 10.1629 0 -4.2097
  [4,16,9.2390,1,-3.8270,10,1,0,11,0,0,10.1629,0,-4.2097],
// 0
// 
];
module ldraw_lib__4_4con10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4_4con10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4_4con10(line=0.2);