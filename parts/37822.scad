use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/rect2p.scad>
use <s/37822s01.scad>
function ldraw_lib__37822() = [
// 0 Minifig Baby Carrier
// 0 Name: 37822.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 0 !KEYWORDS
// 
// 0 !HISTORY 2023-04-27 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-04-30 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37822s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37822s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\37822s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__37822s01()],
// 
// 1 16 6.799 0.5 10.7 0 -13.598 0 0 0 -3.5 3 0 -0.7 1-4cylo.dat
  [1,16,6.799,0.5,10.7,0,-13.598,0,0,0,-3.5,3,0,-0.7, ldraw_lib__1_4cylo()],
// 1 16 0 -1.5 -10 -6.6 0 0 0 0 1.5 0 1 0 rect2p.dat
  [1,16,0,-1.5,-10,-6.6,0,0,0,0,1.5,0,1,0, ldraw_lib__rect2p()],
// 3 16 0 -3 -6 -6.6 -3 -10 6.6 -3 -10
  [3,16,0,-3,-6,-6.6,-3,-10,6.6,-3,-10],
// 3 16 0 0 -6 6.6 0 -10 -6.6 0 -10
  [3,16,0,0,-6,6.6,0,-10,-6.6,0,-10],
// 1 16 0 -1.5 8.5 -2.3 0 0 0 0 1.5 0 1 0 rect2p.dat
  [1,16,0,-1.5,8.5,-2.3,0,0,0,0,1.5,0,1,0, ldraw_lib__rect2p()],
// 4 16 2.3 0 8.5 -2.3 0 8.5 -6.799 0 10 6.799 0 10
  [4,16,2.3,0,8.5,-2.3,0,8.5,-6.799,0,10,6.799,0,10],
// 4 16 -2.3 -3 8.5 2.3 -3 8.5 6.799 -3 10 -6.799 -3 10
  [4,16,-2.3,-3,8.5,2.3,-3,8.5,6.799,-3,10,-6.799,-3,10],
// 3 16 -7.146 18.981 16 7.146 18.981 16 0 32 16
  [3,16,-7.146,18.981,16,7.146,18.981,16,0,32,16],
// 3 16 8.405 19.5 12.9 -8.405 19.5 12.9 0 34.875 12.9
  [3,16,8.405,19.5,12.9,-8.405,19.5,12.9,0,34.875,12.9],
// 4 16 -8.405 19.5 12.9 8.405 19.5 12.9 7.36 19.009 12.9 -7.36 19.009 12.9
  [4,16,-8.405,19.5,12.9,8.405,19.5,12.9,7.36,19.009,12.9,-7.36,19.009,12.9],
// 4 16 -6.799 18.161 12.777 -7.36 19.009 12.9 7.36 19.009 12.9 6.799 18.161 12.777
  [4,16,-6.799,18.161,12.777,-7.36,19.009,12.9,7.36,19.009,12.9,6.799,18.161,12.777],
// 4 16 6.799 16.075 12.384 -6.799 16.075 12.384 -6.799 18.161 12.777 6.799 18.161 12.777
  [4,16,6.799,16.075,12.384,-6.799,16.075,12.384,-6.799,18.161,12.777,6.799,18.161,12.777],
// 4 16 -6.799 16.075 12.384 6.799 16.075 12.384 6.799 0 10 -6.799 0 10
  [4,16,-6.799,16.075,12.384,6.799,16.075,12.384,6.799,0,10,-6.799,0,10],
// 2 24 -6.799 0 10 6.799 0 10
  [2,24,-6.799,0,10,6.799,0,10],
// 4 16 -7.146 18.981 16 -6.799 18.137 16 6.799 18.137 16 7.146 18.981 16
  [4,16,-7.146,18.981,16,-6.799,18.137,16,6.799,18.137,16,7.146,18.981,16],
// 4 16 6.799 18.137 16 -6.799 18.137 16 -6.799 15.866 15.88 6.799 15.866 15.88
  [4,16,6.799,18.137,16,-6.799,18.137,16,-6.799,15.866,15.88,6.799,15.866,15.88],
// 4 16 6.799 0.5 13.7 6.799 15.866 15.88 -6.799 15.866 15.88 -6.8 0.5 13.7
  [4,16,6.799,0.5,13.7,6.799,15.866,15.88,-6.799,15.866,15.88,-6.8,0.5,13.7],
// 5 24 3.51 32.832 38.325 -3.51 32.832 38.325 -3.359 33.748 36.741 -3.699 30.86 39.373
  [5,24,3.51,32.832,38.325,-3.51,32.832,38.325,-3.359,33.748,36.741,-3.699,30.86,39.373],
// 3 16 0 21.052 40.221 4.179 27.911 39.79 -4.179 27.911 39.79
  [3,16,0,21.052,40.221,4.179,27.911,39.79,-4.179,27.911,39.79],
// 3 16 2.016 14.645 40.09 0 17.204 40.203 -2.016 14.645 40.09
  [3,16,2.016,14.645,40.09,0,17.204,40.203,-2.016,14.645,40.09],
// 4 16 4.179 27.911 39.79 3.699 30.86 39.373 -3.699 30.86 39.373 -4.179 27.911 39.79
  [4,16,4.179,27.911,39.79,3.699,30.86,39.373,-3.699,30.86,39.373,-4.179,27.911,39.79],
// 4 16 3.699 30.86 39.373 3.51 32.832 38.325 -3.51 32.832 38.325 -3.699 30.86 39.373
  [4,16,3.699,30.86,39.373,3.51,32.832,38.325,-3.51,32.832,38.325,-3.699,30.86,39.373],
// 4 16 3.51 32.832 38.325 3.359 33.748 36.741 -3.359 33.748 36.741 -3.51 32.832 38.325
  [4,16,3.51,32.832,38.325,3.359,33.748,36.741,-3.359,33.748,36.741,-3.51,32.832,38.325],
// 4 16 3.359 33.748 36.741 3.329 34.166 35.177 -3.329 34.166 35.177 -3.359 33.748 36.741
  [4,16,3.359,33.748,36.741,3.329,34.166,35.177,-3.329,34.166,35.177,-3.359,33.748,36.741],
// 4 16 3.329 34.166 35.177 3.339 34.377 33.623 -3.339 34.377 33.623 -3.329 34.166 35.177
  [4,16,3.329,34.166,35.177,3.339,34.377,33.623,-3.339,34.377,33.623,-3.329,34.166,35.177],
// 4 16 3.339 34.377 33.623 2.916 34.646 23.372 -2.916 34.646 23.372 -3.339 34.377 33.623
  [4,16,3.339,34.377,33.623,2.916,34.646,23.372,-2.916,34.646,23.372,-3.339,34.377,33.623],
// 4 16 2.916 34.646 23.372 4.385 34.772 20.327 -4.385 34.772 20.327 -2.916 34.646 23.372
  [4,16,2.916,34.646,23.372,4.385,34.772,20.327,-4.385,34.772,20.327,-2.916,34.646,23.372],
// 4 16 3.34 12.256 39.884 2.016 14.645 40.09 -2.016 14.645 40.09 -3.34 12.256 39.884
  [4,16,3.34,12.256,39.884,2.016,14.645,40.09,-2.016,14.645,40.09,-3.34,12.256,39.884],
// 5 24 4.179 27.911 39.79 -4.179 27.911 39.79 3.699 30.86 39.373 0 21.052 40.221
  [5,24,4.179,27.911,39.79,-4.179,27.911,39.79,3.699,30.86,39.373,0,21.052,40.221],
// 5 24 3.699 30.86 39.373 -3.699 30.86 39.373 3.51 32.832 38.325 4.179 27.911 39.79
  [5,24,3.699,30.86,39.373,-3.699,30.86,39.373,3.51,32.832,38.325,4.179,27.911,39.79],
// 5 24 3.359 33.748 36.741 -3.359 33.748 36.741 3.329 34.166 35.177 3.51 32.832 38.325
  [5,24,3.359,33.748,36.741,-3.359,33.748,36.741,3.329,34.166,35.177,3.51,32.832,38.325],
// 5 24 3.329 34.166 35.177 -3.329 34.166 35.177 3.339 34.377 33.623 3.359 33.748 36.741
  [5,24,3.329,34.166,35.177,-3.329,34.166,35.177,3.339,34.377,33.623,3.359,33.748,36.741],
// 5 24 3.339 34.377 33.623 -3.339 34.377 33.623 2.916 34.646 23.372 3.329 34.166 35.177
  [5,24,3.339,34.377,33.623,-3.339,34.377,33.623,2.916,34.646,23.372,3.329,34.166,35.177],
// 5 24 2.916 34.646 23.372 -2.916 34.646 23.372 4.385 34.772 20.327 3.339 34.377 33.623
  [5,24,2.916,34.646,23.372,-2.916,34.646,23.372,4.385,34.772,20.327,3.339,34.377,33.623],
// 5 24 2.016 14.645 40.09 -2.016 14.645 40.09 0 17.204 40.203 3.34 12.256 39.884
  [5,24,2.016,14.645,40.09,-2.016,14.645,40.09,0,17.204,40.203,3.34,12.256,39.884],
// 3 16 4.385 34.772 20.327 0 34.875 12.9 -4.385 34.772 20.327
  [3,16,4.385,34.772,20.327,0,34.875,12.9,-4.385,34.772,20.327],
// 4 16 3.34 12.256 39.884 -3.34 12.256 39.884 -3.629 8.772 39.33 3.629 8.772 39.33
  [4,16,3.34,12.256,39.884,-3.34,12.256,39.884,-3.629,8.772,39.33,3.629,8.772,39.33],
// 4 16 3.494 8.75 36 3.629 8.772 39.33 -3.629 8.772 39.33 -3.494 8.75 36
  [4,16,3.494,8.75,36,3.629,8.772,39.33,-3.629,8.772,39.33,-3.494,8.75,36],
// 2 24 -3.629 8.772 39.33 3.629 8.772 39.33
  [2,24,-3.629,8.772,39.33,3.629,8.772,39.33],
// 2 24 -3.494 8.75 36 3.494 8.75 36
  [2,24,-3.494,8.75,36,3.494,8.75,36],
// 3 16 3.494 8.75 36 -3.494 8.75 36 0 32 36
  [3,16,3.494,8.75,36,-3.494,8.75,36,0,32,36],
// 5 24 3.629 8.772 39.33 3.494 8.75 36 4.994 9.288 36 -3.629 8.772 39.33
  [5,24,3.629,8.772,39.33,3.494,8.75,36,4.994,9.288,36,-3.629,8.772,39.33],
// 5 24 -3.34 12.256 39.884 3.34 12.256 39.884 2.016 14.645 40.09 -3.629 8.772 39.33
  [5,24,-3.34,12.256,39.884,3.34,12.256,39.884,2.016,14.645,40.09,-3.629,8.772,39.33],
// 5 24 0 34.875 12.9 -4.385 34.772 20.327 -7.318 34.474 12.9 4.385 34.772 20.327
  [5,24,0,34.875,12.9,-4.385,34.772,20.327,-7.318,34.474,12.9,4.385,34.772,20.327],
// 5 24 7.36 19.009 12.9 -7.36 19.009 12.9 6.799 18.161 12.777 -8.405 19.5 12.9
  [5,24,7.36,19.009,12.9,-7.36,19.009,12.9,6.799,18.161,12.777,-8.405,19.5,12.9],
// 5 24 6.799 16.075 12.384 -6.799 16.075 12.384 -6.799 18.161 12.777 6.799 0 10
  [5,24,6.799,16.075,12.384,-6.799,16.075,12.384,-6.799,18.161,12.777,6.799,0,10],
// 5 24 -3.34 12.256 39.884 -3.629 8.772 39.33 3.629 8.772 39.33 -4.697 9.217 39.391
  [5,24,-3.34,12.256,39.884,-3.629,8.772,39.33,3.629,8.772,39.33,-4.697,9.217,39.391],
// 5 24 -6.799 15.866 15.88 6.799 15.866 15.88 6.799 18.137 16 -6.8 0.5 13.7
  [5,24,-6.799,15.866,15.88,6.799,15.866,15.88,6.799,18.137,16,-6.8,0.5,13.7],
// 5 24 6.799 18.161 12.777 -6.799 18.161 12.777 6.799 16.075 12.384 -7.36 19.009 12.9
  [5,24,6.799,18.161,12.777,-6.799,18.161,12.777,6.799,16.075,12.384,-7.36,19.009,12.9],
// 5 24 -3.629 8.772 39.33 -3.494 8.75 36 -4.994 9.288 36 3.494 8.75 36
  [5,24,-3.629,8.772,39.33,-3.494,8.75,36,-4.994,9.288,36,3.494,8.75,36],
// 5 24 4.385 34.772 20.327 0 34.875 12.9 7.318 34.474 12.9 -4.385 34.772 20.327
  [5,24,4.385,34.772,20.327,0,34.875,12.9,7.318,34.474,12.9,-4.385,34.772,20.327],
// 5 24 3.34 12.256 39.884 3.629 8.772 39.33 -3.34 12.256 39.884 4.697 9.217 39.391
  [5,24,3.34,12.256,39.884,3.629,8.772,39.33,-3.34,12.256,39.884,4.697,9.217,39.391],
// 5 24 -6.799 18.137 16 6.799 18.137 16 7.146 18.981 16 -6.799 15.866 15.88
  [5,24,-6.799,18.137,16,6.799,18.137,16,7.146,18.981,16,-6.799,15.866,15.88],
// 5 24 -4.385 34.772 20.327 4.385 34.772 20.327 -2.916 34.646 23.372 0 34.875 12.9
  [5,24,-4.385,34.772,20.327,4.385,34.772,20.327,-2.916,34.646,23.372,0,34.875,12.9],
// 5 24 -6.8 0.5 13.7 6.799 0.5 13.7 6.799 15.866 15.88 -6.799 -0.8395 13.2038
  [5,24,-6.8,0.5,13.7,6.799,0.5,13.7,6.799,15.866,15.88,-6.799,-0.8395,13.2038],
// 5 24 9.6 -3 -8 9.6 0 -8 10.299 -3 3 9.2184 -3 -8.7654
  [5,24,9.6,-3,-8,9.6,0,-8,10.299,-3,3,9.2184,-3,-8.7654],
// 5 24 10.299 0 3 10.299 -3 3 9.6 -3 -8 10.0327 -3 5.0657
  [5,24,10.299,0,3,10.299,-3,3,9.6,-3,-8,10.0327,-3,5.0657],
// 5 24 -9.6 0 -8 -9.6 -3 -8 -10.299 -3 3 -9.2184 -3 -8.7654
  [5,24,-9.6,0,-8,-9.6,-3,-8,-10.299,-3,3,-9.2184,-3,-8.7654],
// 5 24 -10.299 -3 3 -10.299 0 3 -9.6 0 -8 -10.0327 -3 5.0657
  [5,24,-10.299,-3,3,-10.299,0,3,-9.6,0,-8,-10.0327,-3,5.0657],
// 
// 5 24 0 17.204 40.203 0 21.052 40.221 2.016 14.645 40.09 -2.016 14.645 40.09
  [5,24,0,17.204,40.203,0,21.052,40.221,2.016,14.645,40.09,-2.016,14.645,40.09],
];
module ldraw_lib__37822(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37822(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37822(line=0.2);