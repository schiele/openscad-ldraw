use <../lib.scad>
use <box3u2p.scad>
use <rect.scad>
function ldraw_lib__ddoorhinge() = [
// 0 Duplo Door Hinge Socket
// 0 Name: ddoorhinge.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 2.5 0 -0.5 0 6 0 0 0 -6 0.5 0 0 box3u2p.dat
  [1,16,2.5,0,-0.5,0,6,0,0,0,-6,0.5,0,0, ldraw_lib__box3u2p()],
// 1 16 -4.5 0 -6 0 0 -2 -3 0 0 0 1 0 rect.dat
  [1,16,-4.5,0,-6,0,0,-2,-3,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 4.5 0 -6 0 0 -2 -3 0 0 0 1 0 rect.dat
  [1,16,4.5,0,-6,0,0,-2,-3,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 8.5 6 -1 8.5 -6 -1 6.5 -3 -6 6.5 3 -6
  [4,16,8.5,6,-1,8.5,-6,-1,6.5,-3,-6,6.5,3,-6],
// 4 16 -8.5 -6 -1 -8.5 6 -1 -6.5 3 -6 -6.5 -3 -6
  [4,16,-8.5,-6,-1,-8.5,6,-1,-6.5,3,-6,-6.5,-3,-6],
// 2 24 -6.5 3 -6 -8.5 6 -1
  [2,24,-6.5,3,-6,-8.5,6,-1],
// 2 24 -6.5 -3 -6 -8.5 -6 -1
  [2,24,-6.5,-3,-6,-8.5,-6,-1],
// 2 24 6.5 3 -6 8.5 6 -1
  [2,24,6.5,3,-6,8.5,6,-1],
// 2 24 6.5 -3 -6 8.5 -6 -1
  [2,24,6.5,-3,-6,8.5,-6,-1],
// 1 16 -2.5 0 -0.5 0 -6 0 0 0 -6 0.5 0 0 box3u2p.dat
  [1,16,-2.5,0,-0.5,0,-6,0,0,0,-6,0.5,0,0, ldraw_lib__box3u2p()],
// 4 16 2.5 6 -1 2.5 -6 -1 2.5 -6 0 2.5 6 0
  [4,16,2.5,6,-1,2.5,-6,-1,2.5,-6,0,2.5,6,0],
// 4 16 -2.5 -6 -1 -2.5 6 -1 -2.5 6 0 -2.5 -6 0
  [4,16,-2.5,-6,-1,-2.5,6,-1,-2.5,6,0,-2.5,-6,0],
// 2 24 -2.5 6 0 2.5 6 0
  [2,24,-2.5,6,0,2.5,6,0],
// 2 24 -2.5 -6 0 2.5 -6 0
  [2,24,-2.5,-6,0,2.5,-6,0],
// 2 24 -2.5 -4.5539 -3.4101 -1.953 -4.0038 -4.327
  [2,24,-2.5,-4.5539,-3.4101,-1.953,-4.0038,-4.327],
// 2 24 -2.039 -3.5294 -5.1177 -1.953 -4.0038 -4.327
  [2,24,-2.039,-3.5294,-5.1177,-1.953,-4.0038,-4.327],
// 2 24 -2.039 -3.5294 -5.1177 -2.5 -3 -6
  [2,24,-2.039,-3.5294,-5.1177,-2.5,-3,-6],
// 2 24 -2.5 -6 -1 -2.5 -4.5539 -3.4101
  [2,24,-2.5,-6,-1,-2.5,-4.5539,-3.4101],
// 4 16 -2.5 -4.5539 -3.4101 -2.5 -3 -6 -2.039 -3.5294 -5.1177 -1.953 -4.0038 -4.327
  [4,16,-2.5,-4.5539,-3.4101,-2.5,-3,-6,-2.039,-3.5294,-5.1177,-1.953,-4.0038,-4.327],
// 4 16 -6.5 -3 -6 -2.5 -3 -6 -2.5 -4.5539 -3.4101 -8.5 -6 -1
  [4,16,-6.5,-3,-6,-2.5,-3,-6,-2.5,-4.5539,-3.4101,-8.5,-6,-1],
// 3 16 -2.5 -4.5539 -3.4101 -2.5 -6 -1 -8.5 -6 -1
  [3,16,-2.5,-4.5539,-3.4101,-2.5,-6,-1,-8.5,-6,-1],
// 2 24 -2.5 4.5539 -3.4101 -1.953 4.0038 -4.327
  [2,24,-2.5,4.5539,-3.4101,-1.953,4.0038,-4.327],
// 2 24 -2.039 3.5294 -5.1177 -1.953 4.0038 -4.327
  [2,24,-2.039,3.5294,-5.1177,-1.953,4.0038,-4.327],
// 2 24 -2.039 3.5294 -5.1177 -2.5 3 -6
  [2,24,-2.039,3.5294,-5.1177,-2.5,3,-6],
// 2 24 -2.5 6 -1 -2.5 4.5539 -3.4101
  [2,24,-2.5,6,-1,-2.5,4.5539,-3.4101],
// 4 16 -2.039 3.5294 -5.1177 -2.5 3 -6 -2.5 4.5539 -3.4101 -1.953 4.0038 -4.327
  [4,16,-2.039,3.5294,-5.1177,-2.5,3,-6,-2.5,4.5539,-3.4101,-1.953,4.0038,-4.327],
// 4 16 -2.5 4.5539 -3.4101 -2.5 3 -6 -6.5 3 -6 -8.5 6 -1
  [4,16,-2.5,4.5539,-3.4101,-2.5,3,-6,-6.5,3,-6,-8.5,6,-1],
// 3 16 -2.5 6 -1 -2.5 4.5539 -3.4101 -8.5 6 -1
  [3,16,-2.5,6,-1,-2.5,4.5539,-3.4101,-8.5,6,-1],
// 5 24 -2.5 4.5539 -3.4101 -2.5 -4.5539 -3.4101 -1.953 -4.0038 -4.327 -2.5 -6 -1
  [5,24,-2.5,4.5539,-3.4101,-2.5,-4.5539,-3.4101,-1.953,-4.0038,-4.327,-2.5,-6,-1],
// 5 24 -1.953 4.0038 -4.327 -1.953 -4.0038 -4.327 -2.5 -4.5539 -3.4101 -2.039 -3.5294 -5.1177
  [5,24,-1.953,4.0038,-4.327,-1.953,-4.0038,-4.327,-2.5,-4.5539,-3.4101,-2.039,-3.5294,-5.1177],
// 2 24 -2.5 3 -6 -2.5 -3 -6
  [2,24,-2.5,3,-6,-2.5,-3,-6],
// 4 16 -2.5 -4.5539 -3.4101 -2.5 4.5539 -3.4101 -2.5 6 -1 -2.5 -6 -1
  [4,16,-2.5,-4.5539,-3.4101,-2.5,4.5539,-3.4101,-2.5,6,-1,-2.5,-6,-1],
// 4 16 -1.953 -4.0038 -4.327 -1.953 4.0038 -4.327 -2.5 4.5539 -3.4101 -2.5 -4.5539 -3.4101
  [4,16,-1.953,-4.0038,-4.327,-1.953,4.0038,-4.327,-2.5,4.5539,-3.4101,-2.5,-4.5539,-3.4101],
// 4 16 -2.039 -3.5294 -5.1177 -2.039 3.5294 -5.1177 -1.953 4.0038 -4.327 -1.953 -4.0038 -4.327
  [4,16,-2.039,-3.5294,-5.1177,-2.039,3.5294,-5.1177,-1.953,4.0038,-4.327,-1.953,-4.0038,-4.327],
// 4 16 -2.5 -3 -6 -2.5 3 -6 -2.039 3.5294 -5.1177 -2.039 -3.5294 -5.1177
  [4,16,-2.5,-3,-6,-2.5,3,-6,-2.039,3.5294,-5.1177,-2.039,-3.5294,-5.1177],
// 5 24 -2.039 3.5294 -5.1177 -2.039 -3.5294 -5.1177 -2.5 3 -6 -1.953 4.0038 -4.327
  [5,24,-2.039,3.5294,-5.1177,-2.039,-3.5294,-5.1177,-2.5,3,-6,-1.953,4.0038,-4.327],
// 2 24 2.5 -4.5539 -3.4101 1.953 -4.0038 -4.327
  [2,24,2.5,-4.5539,-3.4101,1.953,-4.0038,-4.327],
// 2 24 2.039 -3.5294 -5.1177 1.953 -4.0038 -4.327
  [2,24,2.039,-3.5294,-5.1177,1.953,-4.0038,-4.327],
// 2 24 2.039 -3.5294 -5.1177 2.5 -3 -6
  [2,24,2.039,-3.5294,-5.1177,2.5,-3,-6],
// 2 24 2.5 -6 -1 2.5 -4.5539 -3.4101
  [2,24,2.5,-6,-1,2.5,-4.5539,-3.4101],
// 4 16 2.039 -3.5294 -5.1177 2.5 -3 -6 2.5 -4.5539 -3.4101 1.953 -4.0038 -4.327
  [4,16,2.039,-3.5294,-5.1177,2.5,-3,-6,2.5,-4.5539,-3.4101,1.953,-4.0038,-4.327],
// 4 16 2.5 -4.5539 -3.4101 2.5 -3 -6 6.5 -3 -6 8.5 -6 -1
  [4,16,2.5,-4.5539,-3.4101,2.5,-3,-6,6.5,-3,-6,8.5,-6,-1],
// 3 16 2.5 -6 -1 2.5 -4.5539 -3.4101 8.5 -6 -1
  [3,16,2.5,-6,-1,2.5,-4.5539,-3.4101,8.5,-6,-1],
// 2 24 2.5 4.5539 -3.4101 1.953 4.0038 -4.327
  [2,24,2.5,4.5539,-3.4101,1.953,4.0038,-4.327],
// 2 24 2.039 3.5294 -5.1177 1.953 4.0038 -4.327
  [2,24,2.039,3.5294,-5.1177,1.953,4.0038,-4.327],
// 2 24 2.039 3.5294 -5.1177 2.5 3 -6
  [2,24,2.039,3.5294,-5.1177,2.5,3,-6],
// 2 24 2.5 6 -1 2.5 4.5539 -3.4101
  [2,24,2.5,6,-1,2.5,4.5539,-3.4101],
// 4 16 2.5 4.5539 -3.4101 2.5 3 -6 2.039 3.5294 -5.1177 1.953 4.0038 -4.327
  [4,16,2.5,4.5539,-3.4101,2.5,3,-6,2.039,3.5294,-5.1177,1.953,4.0038,-4.327],
// 4 16 6.5 3 -6 2.5 3 -6 2.5 4.5539 -3.4101 8.5 6 -1
  [4,16,6.5,3,-6,2.5,3,-6,2.5,4.5539,-3.4101,8.5,6,-1],
// 3 16 2.5 4.5539 -3.4101 2.5 6 -1 8.5 6 -1
  [3,16,2.5,4.5539,-3.4101,2.5,6,-1,8.5,6,-1],
// 5 24 2.5 4.5539 -3.4101 2.5 -4.5539 -3.4101 1.953 -4.0038 -4.327 2.5 -6 -1
  [5,24,2.5,4.5539,-3.4101,2.5,-4.5539,-3.4101,1.953,-4.0038,-4.327,2.5,-6,-1],
// 5 24 1.953 4.0038 -4.327 1.953 -4.0038 -4.327 2.5 -4.5539 -3.4101 2.039 -3.5294 -5.1177
  [5,24,1.953,4.0038,-4.327,1.953,-4.0038,-4.327,2.5,-4.5539,-3.4101,2.039,-3.5294,-5.1177],
// 2 24 2.5 3 -6 2.5 -3 -6
  [2,24,2.5,3,-6,2.5,-3,-6],
// 4 16 2.5 6 -1 2.5 4.5539 -3.4101 2.5 -4.5539 -3.4101 2.5 -6 -1
  [4,16,2.5,6,-1,2.5,4.5539,-3.4101,2.5,-4.5539,-3.4101,2.5,-6,-1],
// 4 16 2.5 4.5539 -3.4101 1.953 4.0038 -4.327 1.953 -4.0038 -4.327 2.5 -4.5539 -3.4101
  [4,16,2.5,4.5539,-3.4101,1.953,4.0038,-4.327,1.953,-4.0038,-4.327,2.5,-4.5539,-3.4101],
// 4 16 1.953 4.0038 -4.327 2.039 3.5294 -5.1177 2.039 -3.5294 -5.1177 1.953 -4.0038 -4.327
  [4,16,1.953,4.0038,-4.327,2.039,3.5294,-5.1177,2.039,-3.5294,-5.1177,1.953,-4.0038,-4.327],
// 4 16 2.039 3.5294 -5.1177 2.5 3 -6 2.5 -3 -6 2.039 -3.5294 -5.1177
  [4,16,2.039,3.5294,-5.1177,2.5,3,-6,2.5,-3,-6,2.039,-3.5294,-5.1177],
// 5 24 2.039 3.5294 -5.1177 2.039 -3.5294 -5.1177 2.5 3 -6 1.953 4.0038 -4.327
  [5,24,2.039,3.5294,-5.1177,2.039,-3.5294,-5.1177,2.5,3,-6,1.953,4.0038,-4.327],
];
module ldraw_lib__ddoorhinge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__ddoorhinge(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__ddoorhinge(line=0.2);