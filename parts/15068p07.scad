use <../lib.scad>
use <s/15068s01.scad>
function ldraw_lib__15068p07() = [
// 0 Slope Brick Curved  2 x  2 x  0.667 with White Racing Stripes Pattern
// 0 Name: 15068p07.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ford, Mustang, Set 10265
// 
// 0 !CMDLINE -c272
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2022-05-09 [OrionP] Updated Description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Main
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15068s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15068s01()],
// 4 16 20 -16 20 -20 -16 20 -20 -15.6476 12.61613 20 -15.6476 12.61613
  [4,16,20,-16,20,-20,-16,20,-20,-15.6476,12.61613,20,-15.6476,12.61613],
// 4 16 20 -5.904828 -17 -20 -5.904828 -17 -20 -4 -20 20 -4 -20
  [4,16,20,-5.904828,-17,-20,-5.904828,-17,-20,-4,-20,20,-4,-20],
// 4 16 20 -13.03885 -1 -20 -13.03885 -1 -20 -12.87944 -1.648403 20 -12.87944 -1.648403
  [4,16,20,-13.03885,-1,-20,-13.03885,-1,-20,-12.87944,-1.648403,20,-12.87944,-1.648403],
// 4 16 20 -7.531784 -14.43763 20 -7.743563 -14 -20 -7.743563 -14 -20 -7.531784 -14.43763
  [4,16,20,-7.531784,-14.43763,20,-7.743563,-14,-20,-7.743563,-14,-20,-7.531784,-14.43763],
// 4 16 -20 -15.6476 12.61613 -20 -14.60208 5.358606 20 -14.60208 5.358606 20 -15.6476 12.61613
  [4,16,-20,-15.6476,12.61613,-20,-14.60208,5.358606,20,-14.60208,5.358606,20,-15.6476,12.61613],
// 4 16 -20 -8.469441 -12.5 -20 -7.743563 -14 20 -7.743563 -14 20 -8.469441 -12.5
  [4,16,-20,-8.469441,-12.5,-20,-7.743563,-14,20,-7.743563,-14,20,-8.469441,-12.5],
// 4 16 20 -13.03885 -1 20 -13.40762 .5 -20 -13.40762 .5 -20 -13.03885 -1
  [4,16,20,-13.03885,-1,20,-13.40762,.5,-20,-13.40762,.5,-20,-13.03885,-1],
// 4 16 -20 -14.60208 5.358606 -20 -14.14515 3.5 20 -14.14515 3.5 20 -14.60208 5.358606
  [4,16,-20,-14.60208,5.358606,-20,-14.14515,3.5,20,-14.14515,3.5,20,-14.60208,5.358606],
// 
// 0 // White
// 4 15 -20 -12.87944 -1.648403 -20 -10.50916 -8.285 20 -10.50916 -8.285 20 -12.87944 -1.648403
  [4,15,-20,-12.87944,-1.648403,-20,-10.50916,-8.285,20,-10.50916,-8.285,20,-12.87944,-1.648403],
// 4 15 20 -5.904828 -17 20 -7.531784 -14.43763 -20 -7.531784 -14.43763 -20 -5.904828 -17
  [4,15,20,-5.904828,-17,20,-7.531784,-14.43763,-20,-7.531784,-14.43763,-20,-5.904828,-17],
// 4 15 20 -8.469441 -12.5 20 -10.50916 -8.285 -20 -10.50916 -8.285 -20 -8.469441 -12.5
  [4,15,20,-8.469441,-12.5,20,-10.50916,-8.285,-20,-10.50916,-8.285,-20,-8.469441,-12.5],
// 4 15 20 -13.40762 .5 20 -14.14515 3.5 -20 -14.14515 3.5 -20 -13.40762 .5
  [4,15,20,-13.40762,.5,20,-14.14515,3.5,-20,-14.14515,3.5,-20,-13.40762,.5],
// 
// 0 // Added lines/Condlines
// 5 24 -20 -15.6476 12.6161 20 -15.6476 12.6161 20 -16 20 -20 -14.6021 5.35861
  [5,24,-20,-15.6476,12.6161,20,-15.6476,12.6161,20,-16,20,-20,-14.6021,5.35861],
// 5 24 -20 -12.8794 -1.6484 20 -12.8794 -1.6484 20 -13.0389 -1 -20 -10.5092 -8.285
  [5,24,-20,-12.8794,-1.6484,20,-12.8794,-1.6484,20,-13.0389,-1,-20,-10.5092,-8.285],
// 5 24 -20 -7.53178 -14.4376 20 -7.53178 -14.4376 20 -7.74356 -14 20 -5.90483 -17
  [5,24,-20,-7.53178,-14.4376,20,-7.53178,-14.4376,20,-7.74356,-14,20,-5.90483,-17],
// 5 24 -20 -14.6021 5.35861 20 -14.6021 5.35861 -20 -15.6476 12.6161 -20 -14.1451 3.5
  [5,24,-20,-14.6021,5.35861,20,-14.6021,5.35861,-20,-15.6476,12.6161,-20,-14.1451,3.5],
// 5 24 -20 -10.5092 -8.285 20 -10.5092 -8.285 -20 -12.8794 -1.6484 20 -8.46944 -12.5
  [5,24,-20,-10.5092,-8.285,20,-10.5092,-8.285,-20,-12.8794,-1.6484,20,-8.46944,-12.5],
];
module ldraw_lib__15068p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068p07(line=0.2);