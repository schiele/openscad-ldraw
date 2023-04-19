use <../../lib.scad>
use <6042s03.scad>
function ldraw_lib__s__6042s02() = [
// 0 ~Brick  2 x  2 x  3.333 Octagonal With Side Studs - Front
// 0 Name: s\6042s02.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2021-12-29 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6042s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6042s03()],
// 1 16 0 40 0 1 0 0 0 -1 0 0 0 1 s\6042s03.dat
  [1,16,0,40,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6042s03()],
// 
// 4 16 10 24 -18 12.296 24.457 -15.704 12.296 15.543 -15.704 10 16 -18
  [4,16,10,24,-18,12.296,24.457,-15.704,12.296,15.543,-15.704,10,16,-18],
// 4 16 8 24.398 -20 10 24 -18 10 16 -18 8 15.602 -20
  [4,16,8,24.398,-20,10,24,-18,10,16,-18,8,15.602,-20],
// 4 16 12.296 24.457 -15.704 14.243 25.758 -13.757 14.243 14.242 -13.757 12.296 15.543 -15.704
  [4,16,12.296,24.457,-15.704,14.243,25.758,-13.757,14.243,14.242,-13.757,12.296,15.543,-15.704],
// 4 16 17.25 13 -20 17.25 27 -20 20 28 -20 20 12 -20
  [4,16,17.25,13,-20,17.25,27,-20,20,28,-20,20,12,-20],
// 2 24 20 12 -20 20 28 -20
  [2,24,20,12,-20,20,28,-20],
// 4 16 17.25 13 -10.75 17.25 27 -10.75 17.25 27 -20 17.25 13 -20
  [4,16,17.25,13,-10.75,17.25,27,-10.75,17.25,27,-20,17.25,13,-20],
// 2 24 17.25 13 -20 17.25 27 -20
  [2,24,17.25,13,-20,17.25,27,-20],
// 2 24 17.25 27 -10.75 17.25 13 -10.75
  [2,24,17.25,27,-10.75,17.25,13,-10.75],
// 4 16 14.243 25.758 -13.757 15.543 27.704 -12.457 15.543 12.296 -12.457 14.243 14.242 -13.757
  [4,16,14.243,25.758,-13.757,15.543,27.704,-12.457,15.543,12.296,-12.457,14.243,14.242,-13.757],
// 4 16 15.709 28.54 -12.29 17.25 27 -10.75 17.25 13 -10.75 15.709 11.46 -12.29
  [4,16,15.709,28.54,-12.29,17.25,27,-10.75,17.25,13,-10.75,15.709,11.46,-12.29],
// 4 16 15.709 11.46 -12.29 15.543 12.296 -12.457 15.543 27.704 -12.457 15.709 28.54 -12.29
  [4,16,15.709,11.46,-12.29,15.543,12.296,-12.457,15.543,27.704,-12.457,15.709,28.54,-12.29],
// 3 16 8 24.398 -20 8 15.602 -20 6 20 -20
  [3,16,8,24.398,-20,8,15.602,-20,6,20,-20],
// 
// 4 16 20 12 8 20 12 -8 20 28 -8 20 28 8
  [4,16,20,12,8,20,12,-8,20,28,-8,20,28,8],
// 4 16 20 12 -8 20 12 -20 20 28 -20 20 28 -8
  [4,16,20,12,-8,20,12,-20,20,28,-20,20,28,-8],
// 2 24 20 12 -8 20 12 -20
  [2,24,20,12,-8,20,12,-20],
// 2 24 20 28 -20 20 28 -8
  [2,24,20,28,-20,20,28,-8],
// 3 16 20 28 -20 8 40 -20 20 28 -8
  [3,16,20,28,-20,8,40,-20,20,28,-8],
// 
// 2 24 4 26.764 -20 4 26.764 -8.75
  [2,24,4,26.764,-20,4,26.764,-8.75],
// 2 24 0 28 -20 3.062 27.391 -20
  [2,24,0,28,-20,3.062,27.391,-20],
// 2 24 0 28 -8.75 3.062 27.391 -8.75
  [2,24,0,28,-8.75,3.062,27.391,-8.75],
// 4 16 0 28 -8.75 3.062 27.391 -8.75 3.062 27.391 -20 0 28 -20
  [4,16,0,28,-8.75,3.062,27.391,-8.75,3.062,27.391,-20,0,28,-20],
// 2 24 3.062 27.391 -20 4 26.764 -20
  [2,24,3.062,27.391,-20,4,26.764,-20],
// 2 24 3.062 27.391 -8.75 4 26.764 -8.75
  [2,24,3.062,27.391,-8.75,4,26.764,-8.75],
// 4 16 3.062 27.391 -8.75 4 26.764 -8.75 4 26.764 -20 3.062 27.391 -20
  [4,16,3.062,27.391,-8.75,4,26.764,-8.75,4,26.764,-20,3.062,27.391,-20],
// 
// 4 16 0 28 -20 3.062 27.391 -20 2 25.6023 -20 0 26 -20
  [4,16,0,28,-20,3.062,27.391,-20,2,25.6023,-20,0,26,-20],
// 3 16 3.062 27.391 -20 2.2962 25.5434 -20 2 25.6023 -20
  [3,16,3.062,27.391,-20,2.2962,25.5434,-20,2,25.6023,-20],
// 4 16 4.2426 24.2426 -20 2.2962 25.5434 -20 3.062 27.391 -20 4 26.764 -20
  [4,16,4.2426,24.2426,-20,2.2962,25.5434,-20,3.062,27.391,-20,4,26.764,-20],
// 4 16 4.4567 27.7039 -20 5.758 25.757 -20 4.2426 24.2426 -20 4 26.764 -20
  [4,16,4.4567,27.7039,-20,5.758,25.757,-20,4.2426,24.2426,-20,4,26.764,-20],
// 3 16 4 30 -20 4.4567 27.7039 -20 4 26.764 -20
  [3,16,4,30,-20,4.4567,27.7039,-20,4,26.764,-20],
// 
// 2 24 8 24.398 -20 8 15.602 -20
  [2,24,8,24.398,-20,8,15.602,-20],
// 5 24 3.062 27.391 -8.75 3.062 27.391 -20 0 28 -8.75 4 26.764 -8.75
  [5,24,3.062,27.391,-8.75,3.062,27.391,-20,0,28,-8.75,4,26.764,-8.75],
];
module ldraw_lib__s__6042s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6042s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6042s02(line=0.2);