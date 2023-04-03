use <../../lib.scad>
use <../../p/4-4con0.scad>
use <../../p/4-4con1.scad>
use <../../p/4-4edge.scad>
use <90388s02.scad>
function ldraw_lib__s__90388s01() = [
// 0 ~Minifig Hat Sombrero without Printed Surfaces
// 0 Name: s\90388s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -12 2.5 0 0 5.5 0 1 0 -5.5 0 0 4-4edge.dat
  [1,16,0,-12,2.5,0,0,5.5,0,1,0,-5.5,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 2.5 0 0 5.5 0 -2 0 -5.5 1 0 4-4con0.dat
  [1,16,0,-12,2.5,0,0,5.5,0,-2,0,-5.5,1,0, ldraw_lib__4_4con0()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 5.5 0 -12 0 -5.5 2.5 0 4-4con1.dat
  [1,16,0,0,0,0,0,5.5,0,-12,0,-5.5,2.5,0, ldraw_lib__4_4con1()],
// 1 16 0 0 0 0 0 11 0 1 0 -11 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,11,0,1,0,-11,0,0, ldraw_lib__4_4edge()],
// 
// 2 24 -1.5 0 6 1.5 0 6
  [2,24,-1.5,0,6,1.5,0,6],
// 2 24 -1.5 0 -6 1.5 0 -6
  [2,24,-1.5,0,-6,1.5,0,-6],
// 3 16 -1.5 0 -6 1.5 0 -6 0 0 -11
  [3,16,-1.5,0,-6,1.5,0,-6,0,0,-11],
// 3 16 1.5 0 -6 -1.5 0 -6 0 -7.5 -6
  [3,16,1.5,0,-6,-1.5,0,-6,0,-7.5,-6],
// 3 16 -1.5 0 6 1.5 0 6 0 -12.889 6
  [3,16,-1.5,0,6,1.5,0,6,0,-12.889,6],
// 3 16 1.5 0 6 -1.5 0 6 0 0 11
  [3,16,1.5,0,6,-1.5,0,6,0,0,11],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90388s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90388s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90388s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90388s02()],
// 
// 5 24 0 4.653 -14.467 0 0 -11 5.604 4.665 -13.218 -5.604 4.665 -13.218
  [5,24,0,4.653,-14.467,0,0,-11,5.604,4.665,-13.218,-5.604,4.665,-13.218],
// 5 24 0 4.653 -14.467 0 4.906 -21.271 2.758 4.869 -20.884 -2.758 4.869 -20.884
  [5,24,0,4.653,-14.467,0,4.906,-21.271,2.758,4.869,-20.884,-2.758,4.869,-20.884],
// 5 24 0 3.472 -28.039 0 4.906 -21.271 3.636 3.412 -27.476 -3.636 3.412 -27.476
  [5,24,0,3.472,-28.039,0,4.906,-21.271,3.636,3.412,-27.476,-3.636,3.412,-27.476],
// 5 24 0 2.782 -29.337 0 3.472 -28.039 3.636 3.412 -27.476 -3.636 3.412 -27.476
  [5,24,0,2.782,-29.337,0,3.472,-28.039,3.636,3.412,-27.476,-3.636,3.412,-27.476],
// 5 24 0 2.782 -29.337 0 1.286 -30.527 3.836 2.701 -28.935 -3.836 2.701 -28.935
  [5,24,0,2.782,-29.337,0,1.286,-30.527,3.836,2.701,-28.935,-3.836,2.701,-28.935],
// 5 24 0 -2.511 -32.797 0 1.286 -30.527 4.034 1.186 -30.285 -4.034 1.186 -30.285
  [5,24,0,-2.511,-32.797,0,1.286,-30.527,4.034,1.186,-30.285,-4.034,1.186,-30.285],
// 5 24 0 -8.476 -33.79 0 -2.511 -32.797 4.377 -2.618 -32.475 -4.377 -2.618 -32.475
  [5,24,0,-8.476,-33.79,0,-2.511,-32.797,4.377,-2.618,-32.475,-4.377,-2.618,-32.475],
// 5 24 0 -8.476 -33.79 0 -8.682 -31.047 4.248 -8.779 -30.749 -4.248 -8.779 -30.749
  [5,24,0,-8.476,-33.79,0,-8.682,-31.047,4.248,-8.779,-30.749,-4.248,-8.779,-30.749],
// 5 24 0 -8.682 -31.047 0 -1.402 -27.675 4.248 -8.779 -30.749 -4.248 -8.779 -30.749
  [5,24,0,-8.682,-31.047,0,-1.402,-27.675,4.248,-8.779,-30.749,-4.248,-8.779,-30.749],
// 5 24 0 -1.402 -27.675 0 .166 -25.466 3.715 -1.47 -27.297 -3.715 -1.47 -27.297
  [5,24,0,-1.402,-27.675,0,.166,-25.466,3.715,-1.47,-27.297,-3.715,-1.47,-27.297],
// 5 24 0 .166 -25.466 0 .502 -20.863 3.398 .126 -24.952 -3.398 .126 -24.952
  [5,24,0,.166,-25.466,0,.502,-20.863,3.398,.126,-24.952,-3.398,.126,-24.952],
// 5 24 0 .502 -20.863 0 -.837 -14.565 2.826 .492 -20.465 -2.826 .492 -20.465
  [5,24,0,.502,-20.863,0,-.837,-14.565,2.826,.492,-20.465,-2.826,.492,-20.465],
// 5 24 0 -8.815 -10.049 0 -.837 -14.565 6.053 -.697 -13.25 -6.053 -.697 -13.25
  [5,24,0,-8.815,-10.049,0,-.837,-14.565,6.053,-.697,-13.25,-6.053,-.697,-13.25],
// 5 24 0 -9.63 -8.357 0 -8.815 -10.049 5.083 -8.592 -9.078 -5.083 -8.592 -9.078
  [5,24,0,-9.63,-8.357,0,-8.815,-10.049,5.083,-8.592,-9.078,-5.083,-8.592,-9.078],
// 5 24 0 -11.138 -7.43 0 -9.63 -8.357 4.878 -9.416 -7.516 -4.878 -9.416 -7.516
  [5,24,0,-11.138,-7.43,0,-9.63,-8.357,4.878,-9.416,-7.516,-4.878,-9.416,-7.516],
// 5 24 0 -13.48 -6.126 0 -11.138 -7.43 4.878 -9.416 -7.516 -4.878 -9.416 -7.516
  [5,24,0,-13.48,-6.126,0,-11.138,-7.43,4.878,-9.416,-7.516,-4.878,-9.416,-7.516],
// 5 24 0 -16.633 -4.081 0 -13.48 -6.126 3.303 -13.666 -5.336 -3.303 -13.666 -5.336
  [5,24,0,-16.633,-4.081,0,-13.48,-6.126,3.303,-13.666,-5.336,-3.303,-13.666,-5.336],
// 5 24 0 -19.055 -2.345 0 -16.633 -4.081 1.456 -16.778 -3.794 -1.456 -16.778 -3.794
  [5,24,0,-19.055,-2.345,0,-16.633,-4.081,1.456,-16.778,-3.794,-1.456,-16.778,-3.794],
// 5 24 0 -23.238 2.854 0 -22.257 1.159 .988 -22.28 1.094 -.988 -22.28 1.094
  [5,24,0,-23.238,2.854,0,-22.257,1.159,.988,-22.28,1.094,-.988,-22.28,1.094],
// 5 24 0 -21.943 8.557 0 -20.487 9.966 1.136 -21.993 8.34 -1.136 -21.993 8.34
  [5,24,0,-21.943,8.557,0,-20.487,9.966,1.136,-21.993,8.34,-1.136,-21.993,8.34],
// 5 24 0 -6.315 13.805 0 -3.979 14.247 4.236 -6.614 13.085 -4.236 -6.614 13.085
  [5,24,0,-6.315,13.805,0,-3.979,14.247,4.236,-6.614,13.085,-4.236,-6.614,13.085],
// 5 24 0 -23.441 4.409 0 -23.238 2.854 .854 -23.207 2.99 -.854 -23.207 2.99
  [5,24,0,-23.441,4.409,0,-23.238,2.854,.854,-23.207,2.99,-.854,-23.207,2.99],
// 5 24 0 -23.258 5.838 0 -23.441 4.409 .409 -23.426 4.474 -.409 -23.426 4.474
  [5,24,0,-23.258,5.838,0,-23.441,4.409,.409,-23.426,4.474,-.409,-23.426,4.474],
// 5 24 0 -22.819 7.14 0 -23.258 5.838 .544 -22.842 7.036 -.544 -22.842 7.036
  [5,24,0,-22.819,7.14,0,-23.258,5.838,.544,-22.842,7.036,-.544,-22.842,7.036],
// 5 24 0 -21.943 8.557 0 -22.819 7.14 1.136 -21.993 8.34 -1.136 -21.993 8.34
  [5,24,0,-21.943,8.557,0,-22.819,7.14,1.136,-21.993,8.34,-1.136,-21.993,8.34],
// 5 24 0 -18.62 10.958 0 -20.487 9.966 2.18 -18.711 10.491 -2.18 -18.711 10.491
  [5,24,0,-18.62,10.958,0,-20.487,9.966,2.18,-18.711,10.491,-2.18,-18.711,10.491],
// 5 24 0 -15.729 11.89 0 -18.62 10.958 2.721 -15.843 11.383 -2.721 -15.843 11.383
  [5,24,0,-15.729,11.89,0,-18.62,10.958,2.721,-15.843,11.383,-2.721,-15.843,11.383],
// 5 24 0 -10.815 12.999 0 -15.729 11.89 2.721 -15.843 11.383 -2.721 -15.843 11.383
  [5,24,0,-10.815,12.999,0,-15.729,11.89,2.721,-15.843,11.383,-2.721,-15.843,11.383],
// 5 24 0 -6.315 13.805 0 -10.815 12.999 3.589 -10.971 12.38 -3.589 -10.971 12.38
  [5,24,0,-6.315,13.805,0,-10.815,12.999,3.589,-10.971,12.38,-3.589,-10.971,12.38],
// 5 24 0 -2.941 15.456 0 -3.979 14.247 5.083 -3.164 14.486 -5.083 -3.164 14.486
  [5,24,0,-2.941,15.456,0,-3.979,14.247,5.083,-3.164,14.486,-5.083,-3.164,14.486],
// 5 24 0 6.541 16.964 0 -2.941 15.456 6.176 5.97 15.716 -6.176 5.97 15.716
  [5,24,0,6.541,16.964,0,-2.941,15.456,6.176,5.97,15.716,-6.176,5.97,15.716],
// 5 24 0 9.393 22.178 0 6.541 16.964 2.879 9.223 22.012 -2.879 9.223 22.012
  [5,24,0,9.393,22.178,0,6.541,16.964,2.879,9.223,22.012,-2.879,9.223,22.012],
// 5 24 0 10.164 25.989 0 9.393 22.178 2.879 9.223 22.012 -2.879 9.223 22.012
  [5,24,0,10.164,25.989,0,9.393,22.178,2.879,9.223,22.012,-2.879,9.223,22.012],
// 5 24 0 10.164 25.989 0 9.337 28.241 3.436 9.953 25.721 -3.436 9.953 25.721
  [5,24,0,10.164,25.989,0,9.337,28.241,3.436,9.953,25.721,-3.436,9.953,25.721],
// 5 24 0 9.337 28.241 0 3.916 33.152 3.752 9.138 28.114 -3.752 9.138 28.114
  [5,24,0,9.337,28.241,0,3.916,33.152,3.752,9.138,28.114,-3.752,9.138,28.114],
// 5 24 0 4.996 35.438 0 3.916 33.152 4.26 3.653 32.925 -4.26 3.653 32.925
  [5,24,0,4.996,35.438,0,3.916,33.152,4.26,3.653,32.925,-4.26,3.653,32.925],
// 5 24 0 10.135 33.254 0 4.996 35.438 4.582 4.694 35.148 -4.582 4.694 35.148
  [5,24,0,10.135,33.254,0,4.996,35.438,4.582,4.694,35.148,-4.582,4.694,35.148],
// 5 24 0 10.135 33.254 0 12.801 29.985 4.033 12.578 29.769 -4.033 12.578 29.769
  [5,24,0,10.135,33.254,0,12.801,29.985,4.033,12.578,29.769,-4.033,12.578,29.769],
// 5 24 0 13.795 28.434 0 12.801 29.985 3.83 13.549 28.071 -3.83 13.549 28.071
  [5,24,0,13.795,28.434,0,12.801,29.985,3.83,13.549,28.071,-3.83,13.549,28.071],
// 5 24 0 14.11 27.048 0 13.795 28.434 3.655 13.88 26.721 -3.655 13.88 26.721
  [5,24,0,14.11,27.048,0,13.795,28.434,3.655,13.88,26.721,-3.655,13.88,26.721],
// 5 24 0 13.989 20.532 0 14.11 27.048 3.655 13.88 26.721 -3.655 13.88 26.721
  [5,24,0,13.989,20.532,0,14.11,27.048,3.655,13.88,26.721,-3.655,13.88,26.721],
// 5 24 0 12.408 14.252 0 13.989 20.532 -2.78 13.842 20.359 2.78 13.842 20.359
  [5,24,0,12.408,14.252,0,13.989,20.532,-2.78,13.842,20.359,2.78,13.842,20.359],
// 5 24 0 3 13 0 12.408 14.252 5.587 11.86 13.011 -5.587 11.86 13.011
  [5,24,0,3,13,0,12.408,14.252,5.587,11.86,13.011,-5.587,11.86,13.011],
// 5 24 0 0 11 0 3 13 4.975 3 12.01 -4.975 3 12.01
  [5,24,0,0,11,0,3,13,4.975,3,12.01,-4.975,3,12.01],
];
module ldraw_lib__s__90388s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90388s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90388s01(line=0.2);