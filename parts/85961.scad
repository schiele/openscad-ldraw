use <../lib.scad>
use <s/85961s01.scad>
use <s/85961s02.scad>
function ldraw_lib__85961() = [
// 0 Minifig Body Armour Vest with Back Stud
// 0 Name: 85961.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-01-14 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85961s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85961s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85961s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85961s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\85961s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__85961s02()],
// 
// 0 // Patternable area
// 3 16 10.218 26.507 -15.482 12.871 26.1 -15.086 11.017 15.51 -15.418
  [3,16,10.218,26.507,-15.482,12.871,26.1,-15.086,11.017,15.51,-15.418],
// 3 16 11.017 15.51 -15.418 12.871 26.1 -15.086 13.248 15.088 -14.965
  [3,16,11.017,15.51,-15.418,12.871,26.1,-15.086,13.248,15.088,-14.965],
// 3 16 12.871 26.1 -15.086 17.741 25.107 -12.795 13.248 15.088 -14.965
  [3,16,12.871,26.1,-15.086,17.741,25.107,-12.795,13.248,15.088,-14.965],
// 3 16 13.248 15.088 -14.965 17.741 25.107 -12.795 15.399 14.614 -14.188
  [3,16,13.248,15.088,-14.965,17.741,25.107,-12.795,15.399,14.614,-14.188],
// 3 16 11.017 15.51 -15.418 9.286 15.782 -15.5 10.218 26.507 -15.482
  [3,16,11.017,15.51,-15.418,9.286,15.782,-15.5,10.218,26.507,-15.482],
// 3 16 10.218 26.507 -15.482 9.286 15.782 -15.5 9.509 26.518 -15.5
  [3,16,10.218,26.507,-15.482,9.286,15.782,-15.5,9.509,26.518,-15.5],
// 4 16 7.645 25.606 -15.5 9.509 26.518 -15.5 9.286 15.782 -15.5 7.737 16.393 -15.5
  [4,16,7.645,25.606,-15.5,9.509,26.518,-15.5,9.286,15.782,-15.5,7.737,16.393,-15.5],
// 4 16 7.064 24.732 -15.5 7.645 25.606 -15.5 7.737 16.393 -15.5 6.779 17.477 -15.5
  [4,16,7.064,24.732,-15.5,7.645,25.606,-15.5,7.737,16.393,-15.5,6.779,17.477,-15.5],
// 4 16 6.554 21.996 -15.5 7.064 24.732 -15.5 6.779 17.477 -15.5 6.484 18.611 -15.5
  [4,16,6.554,21.996,-15.5,7.064,24.732,-15.5,6.779,17.477,-15.5,6.484,18.611,-15.5],
// 
// 3 16 -12.871 26.1 -15.086 -10.218 26.507 -15.482 -11.017 15.51 -15.418
  [3,16,-12.871,26.1,-15.086,-10.218,26.507,-15.482,-11.017,15.51,-15.418],
// 3 16 -12.871 26.1 -15.086 -11.017 15.51 -15.418 -13.248 15.088 -14.965
  [3,16,-12.871,26.1,-15.086,-11.017,15.51,-15.418,-13.248,15.088,-14.965],
// 3 16 -17.741 25.107 -12.795 -12.871 26.1 -15.086 -13.248 15.088 -14.965
  [3,16,-17.741,25.107,-12.795,-12.871,26.1,-15.086,-13.248,15.088,-14.965],
// 3 16 -17.741 25.107 -12.795 -13.248 15.088 -14.965 -15.399 14.614 -14.188
  [3,16,-17.741,25.107,-12.795,-13.248,15.088,-14.965,-15.399,14.614,-14.188],
// 3 16 -9.286 15.782 -15.5 -11.017 15.51 -15.418 -10.218 26.507 -15.482
  [3,16,-9.286,15.782,-15.5,-11.017,15.51,-15.418,-10.218,26.507,-15.482],
// 3 16 -9.286 15.782 -15.5 -10.218 26.507 -15.482 -9.509 26.518 -15.5
  [3,16,-9.286,15.782,-15.5,-10.218,26.507,-15.482,-9.509,26.518,-15.5],
// 4 16 -9.286 15.782 -15.5 -9.509 26.518 -15.5 -7.645 25.606 -15.5 -7.737 16.393 -15.5
  [4,16,-9.286,15.782,-15.5,-9.509,26.518,-15.5,-7.645,25.606,-15.5,-7.737,16.393,-15.5],
// 4 16 -7.737 16.393 -15.5 -7.645 25.606 -15.5 -7.064 24.732 -15.5 -6.779 17.477 -15.5
  [4,16,-7.737,16.393,-15.5,-7.645,25.606,-15.5,-7.064,24.732,-15.5,-6.779,17.477,-15.5],
// 4 16 -6.779 17.477 -15.5 -7.064 24.732 -15.5 -6.554 21.996 -15.5 -6.484 18.611 -15.5
  [4,16,-6.779,17.477,-15.5,-7.064,24.732,-15.5,-6.554,21.996,-15.5,-6.484,18.611,-15.5],
// 
// 3 16 6.774 7.974 -13.925 6.779 17.477 -13.925 7.737 16.393 -13.925
  [3,16,6.774,7.974,-13.925,6.779,17.477,-13.925,7.737,16.393,-13.925],
// 4 16 3.642 -.357 -13.925 0 -.534 -13.925 0 17.835 -13.925 3.238 17.752 -13.925
  [4,16,3.642,-.357,-13.925,0,-.534,-13.925,0,17.835,-13.925,3.238,17.752,-13.925],
// 3 16 6.821 2.819 -13.925 3.642 -.357 -13.925 6.75 5.5 -13.925
  [3,16,6.821,2.819,-13.925,3.642,-.357,-13.925,6.75,5.5,-13.925],
// 3 16 6.75 5.5 -13.925 3.642 -.357 -13.925 6.774 7.974 -13.925
  [3,16,6.75,5.5,-13.925,3.642,-.357,-13.925,6.774,7.974,-13.925],
// 3 16 6.774 7.974 -13.925 3.642 -.357 -13.925 3.238 17.752 -13.925
  [3,16,6.774,7.974,-13.925,3.642,-.357,-13.925,3.238,17.752,-13.925],
// 3 16 6.774 7.974 -13.925 3.238 17.752 -13.925 6.779 17.477 -13.925
  [3,16,6.774,7.974,-13.925,3.238,17.752,-13.925,6.779,17.477,-13.925],
// 3 16 6.821 2.819 -13.925 7.25 .172 -13.925 3.642 -.357 -13.925
  [3,16,6.821,2.819,-13.925,7.25,.172,-13.925,3.642,-.357,-13.925],
// 
// 3 16 -6.779 17.477 -13.925 -6.774 7.974 -13.925 -7.737 16.393 -13.925
  [3,16,-6.779,17.477,-13.925,-6.774,7.974,-13.925,-7.737,16.393,-13.925],
// 4 16 0 17.835 -13.925 0 -.534 -13.925 -3.642 -.357 -13.925 -3.238 17.752 -13.925
  [4,16,0,17.835,-13.925,0,-.534,-13.925,-3.642,-.357,-13.925,-3.238,17.752,-13.925],
// 3 16 -3.642 -.357 -13.925 -6.821 2.819 -13.925 -6.75 5.5 -13.925
  [3,16,-3.642,-.357,-13.925,-6.821,2.819,-13.925,-6.75,5.5,-13.925],
// 3 16 -3.642 -.357 -13.925 -6.75 5.5 -13.925 -6.774 7.974 -13.925
  [3,16,-3.642,-.357,-13.925,-6.75,5.5,-13.925,-6.774,7.974,-13.925],
// 3 16 -3.642 -.357 -13.925 -6.774 7.974 -13.925 -3.238 17.752 -13.925
  [3,16,-3.642,-.357,-13.925,-6.774,7.974,-13.925,-3.238,17.752,-13.925],
// 3 16 -3.238 17.752 -13.925 -6.774 7.974 -13.925 -6.779 17.477 -13.925
  [3,16,-3.238,17.752,-13.925,-6.774,7.974,-13.925,-6.779,17.477,-13.925],
// 3 16 -7.25 .172 -13.925 -6.821 2.819 -13.925 -3.642 -.357 -13.925
  [3,16,-7.25,.172,-13.925,-6.821,2.819,-13.925,-3.642,-.357,-13.925],
];
module ldraw_lib__85961(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85961(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85961(line=0.2);