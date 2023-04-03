use <../../lib.scad>
use <../../p/1-16cyli.scad>
use <../../p/1-16edge.scad>
use <../../p/1-16rin4.scad>
function ldraw_lib__s__30151s01() = [
// 0 ~Cylinder  2 x  2 x  1.667 with Dome Top - Stud Cutout Half
// 0 Name: s\30151s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 2 24 6.344 40 -14.635 7.704 40 -15.543
  [2,24,6.344,40,-14.635,7.704,40,-15.543],
// 2 24 6.344 36 -14.635 7.704 36 -15.543
  [2,24,6.344,36,-14.635,7.704,36,-15.543],
// 2 24 7.704 40 -15.543 10 40 -16
  [2,24,7.704,40,-15.543,10,40,-16],
// 2 24 7.704 36 -15.543 10 36 -16
  [2,24,7.704,36,-15.543,10,36,-16],
// 2 24 10 40 -16 11.939 40 -15.614
  [2,24,10,40,-16,11.939,40,-15.614],
// 2 24 10 36 -16 11.939 36 -15.614
  [2,24,10,36,-16,11.939,36,-15.614],
// 2 24 6.123 40 -14.782 6.344 40 -14.635
  [2,24,6.123,40,-14.782,6.344,40,-14.635],
// 2 24 7.654 40 -18.478 11.939 40 -15.614
  [2,24,7.654,40,-18.478,11.939,40,-15.614],
// 5 24 7.654 40 -18.478 7.654 36 -18.478 11.939 40 -15.614 0 40 -20
  [5,24,7.654,40,-18.478,7.654,36,-18.478,11.939,40,-15.614,0,40,-20],
// 2 24 11.939 40 -15.614 11.939 36 -15.614
  [2,24,11.939,40,-15.614,11.939,36,-15.614],
// 5 24 10 40 -16 10 36 -16 11.939 40 -15.614 7.704 40 -15.543
  [5,24,10,40,-16,10,36,-16,11.939,40,-15.614,7.704,40,-15.543],
// 5 24 7.704 40 -15.543 7.704 36 -15.543 10 40 -16 6.344 40 -14.635
  [5,24,7.704,40,-15.543,7.704,36,-15.543,10,40,-16,6.344,40,-14.635],
// 2 24 6.344 40 -14.635 6.344 36 -14.635
  [2,24,6.344,40,-14.635,6.344,36,-14.635],
// 5 24 6.123 40 -14.782 6.123 36 -14.782 6.344 40 -14.635 0 40 -16
  [5,24,6.123,40,-14.782,6.123,36,-14.782,6.344,40,-14.635,0,40,-16],
// 2 24 11.939 36 -15.614 14.142 36 -14.142
  [2,24,11.939,36,-15.614,14.142,36,-14.142],
// 2 24 6.344 36 -14.635 11.314 36 -11.314
  [2,24,6.344,36,-14.635,11.314,36,-11.314],
// 
// 4 16 6.344 40 -14.635 6.344 36 -14.635 7.704 36 -15.543 7.704 40 -15.543
  [4,16,6.344,40,-14.635,6.344,36,-14.635,7.704,36,-15.543,7.704,40,-15.543],
// 4 16 7.704 40 -15.543 7.704 36 -15.543 10 36 -16 10 40 -16
  [4,16,7.704,40,-15.543,7.704,36,-15.543,10,36,-16,10,40,-16],
// 4 16 10 40 -16 10 36 -16 11.939 36 -15.614 11.939 40 -15.614
  [4,16,10,40,-16,10,36,-16,11.939,36,-15.614,11.939,40,-15.614],
// 4 16 6.123 40 -14.782 6.123 36 -14.782 6.344 36 -14.635 6.344 40 -14.635
  [4,16,6.123,40,-14.782,6.123,36,-14.782,6.344,36,-14.635,6.344,40,-14.635],
// 4 16 11.939 40 -15.614 11.939 36 -15.614 7.654 36 -18.478 7.654 40 -18.478
  [4,16,11.939,40,-15.614,11.939,36,-15.614,7.654,36,-18.478,7.654,40,-18.478],
// 4 16 6.123 40 -14.782 6.344 40 -14.635 7.704 40 -15.543 7.654 40 -18.478
  [4,16,6.123,40,-14.782,6.344,40,-14.635,7.704,40,-15.543,7.654,40,-18.478],
// 3 16 7.704 40 -15.543 10 40 -16 7.654 40 -18.478
  [3,16,7.704,40,-15.543,10,40,-16,7.654,40,-18.478],
// 3 16 10 40 -16 11.939 40 -15.614 7.654 40 -18.478
  [3,16,10,40,-16,11.939,40,-15.614,7.654,40,-18.478],
// 4 16 6.344 36 -14.635 11.314 36 -11.314 14.142 36 -14.142 11.939 36 -15.614
  [4,16,6.344,36,-14.635,11.314,36,-11.314,14.142,36,-14.142,11.939,36,-15.614],
// 4 16 11.939 36 -15.614 10 36 -16 7.704 36 -15.543 6.344 36 -14.635
  [4,16,11.939,36,-15.614,10,36,-16,7.704,36,-15.543,6.344,36,-14.635],
// 
// 5 24 7.654 36 -18.477 11.939 36 -15.614 7.654 40 -18.477 7.271 11 -17.554
  [5,24,7.654,36,-18.477,11.939,36,-15.614,7.654,40,-18.477,7.271,11,-17.554],
// 5 24 7.654 36 -18.477 0 36 -20 7.654 40 -18.477 7.271 11 -17.554
  [5,24,7.654,36,-18.477,0,36,-20,7.654,40,-18.477,7.271,11,-17.554],
// 5 24 6.123 36 -14.782 0 36 -16 6.123 40 -14.782 5.741 11 -13.859
  [5,24,6.123,36,-14.782,0,36,-16,6.123,40,-14.782,5.741,11,-13.859],
// 5 24 6.123 36 -14.782 6.344 36 -14.635 6.123 40 -14.782 5.741 11 -13.859
  [5,24,6.123,36,-14.782,6.344,36,-14.635,6.123,40,-14.782,5.741,11,-13.859],
// 
// 1 16 0 40 0 0 0 16 0 1 0 -16 0 0 1-16edge.dat
  [1,16,0,40,0,0,0,16,0,1,0,-16,0,0, ldraw_lib__1_16edge()],
// 1 16 0 40 0 0 0 20 0 1 0 -20 0 0 1-16edge.dat
  [1,16,0,40,0,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_16edge()],
// 1 16 0 40 0 0 0 4 0 -1 0 -4 0 0 1-16rin4.dat
  [1,16,0,40,0,0,0,4,0,-1,0,-4,0,0, ldraw_lib__1_16rin4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 0 0 0 16 0 -4 0 -16 0 0 1-16cyli.dat
  [1,16,0,40,0,0,0,16,0,-4,0,-16,0,0, ldraw_lib__1_16cyli()],
// 1 16 0 40 0 0 0 20 0 -4 0 -20 0 0 1-16cyli.dat
  [1,16,0,40,0,0,0,20,0,-4,0,-20,0,0, ldraw_lib__1_16cyli()],
];
module ldraw_lib__s__30151s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30151s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30151s01(line=0.2);