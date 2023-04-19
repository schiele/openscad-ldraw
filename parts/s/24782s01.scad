use <../../lib.scad>
use <24779s03.scad>
use <24782s02.scad>
function ldraw_lib__s__24782s01() = [
// 0 ~Minifig Skirt Wavy without Patternable Surfaces
// 0 Name: s\24782s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24779s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24779s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\24779s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24779s03()],
// 
// 4 16 -19 -3 10 -19 -3 -10 -16 -3 -3.6 -16 -3 3.6
  [4,16,-19,-3,10,-19,-3,-10,-16,-3,-3.6,-16,-3,3.6],
// 3 16 -16 -3 -6.6 -16 -3 -3.6 -19 -3 -10
  [3,16,-16,-3,-6.6,-16,-3,-3.6,-19,-3,-10],
// 3 16 -16 -3 3.6 -16 -3 6.6 -19 -3 10
  [3,16,-16,-3,3.6,-16,-3,6.6,-19,-3,10],
// 3 16 -13 -3 -6.6 -16 -3 -6.6 -19 -3 -10
  [3,16,-13,-3,-6.6,-16,-3,-6.6,-19,-3,-10],
// 3 16 -16 -3 6.6 -13 -3 6.6 -19 -3 10
  [3,16,-16,-3,6.6,-13,-3,6.6,-19,-3,10],
// 3 16 -13 -3 6.6 -7 -3 6.6 -19 -3 10
  [3,16,-13,-3,6.6,-7,-3,6.6,-19,-3,10],
// 3 16 -13 -3 -6.6 -19 -3 -10 -7 -3 -6.6
  [3,16,-13,-3,-6.6,-19,-3,-10,-7,-3,-6.6],
// 3 16 -19 -3 -10 -4 -3 -6.6 -7 -3 -6.6
  [3,16,-19,-3,-10,-4,-3,-6.6,-7,-3,-6.6],
// 3 16 -7 -3 6.6 -4 -3 6.6 -19 -3 10
  [3,16,-7,-3,6.6,-4,-3,6.6,-19,-3,10],
// 4 16 -16 0 -3.6 -18 0 -10 -18 0 9.999 -16 0 3.6
  [4,16,-16,0,-3.6,-18,0,-10,-18,0,9.999,-16,0,3.6],
// 3 16 -16 0 -3.6 -16 0 -6.6 -18 0 -10
  [3,16,-16,0,-3.6,-16,0,-6.6,-18,0,-10],
// 3 16 -16 0 6.6 -16 0 3.6 -18 0 9.999
  [3,16,-16,0,6.6,-16,0,3.6,-18,0,9.999],
// 3 16 -16 0 -6.6 -13 0 -6.6 -18 0 -10
  [3,16,-16,0,-6.6,-13,0,-6.6,-18,0,-10],
// 3 16 -13 0 6.6 -16 0 6.6 -18 0 9.999
  [3,16,-13,0,6.6,-16,0,6.6,-18,0,9.999],
// 3 16 -18 0 9.999 -7 0 6.6 -13 0 6.6
  [3,16,-18,0,9.999,-7,0,6.6,-13,0,6.6],
// 3 16 -18 0 -10 -13 0 -6.6 -7 0 -6.6
  [3,16,-18,0,-10,-13,0,-6.6,-7,0,-6.6],
// 3 16 -4 0 -6.6 -18 0 -10 -7 0 -6.6
  [3,16,-4,0,-6.6,-18,0,-10,-7,0,-6.6],
// 3 16 -4 0 6.6 -7 0 6.6 -18 0 9.999
  [3,16,-4,0,6.6,-7,0,6.6,-18,0,9.999],
// 
// 4 16 19 -3 -10 19 -3 10 16 -3 3.6 16 -3 -2.6
  [4,16,19,-3,-10,19,-3,10,16,-3,3.6,16,-3,-2.6],
// 3 16 16 -3 6.6 16 -3 3.6 19 -3 10
  [3,16,16,-3,6.6,16,-3,3.6,19,-3,10],
// 3 16 16 -3 -2.6 16 -3 -6.6 19 -3 -10
  [3,16,16,-3,-2.6,16,-3,-6.6,19,-3,-10],
// 3 16 13 -3 6.6 16 -3 6.6 19 -3 10
  [3,16,13,-3,6.6,16,-3,6.6,19,-3,10],
// 3 16 16 -3 -6.6 13 -3 -6.6 19 -3 -10
  [3,16,16,-3,-6.6,13,-3,-6.6,19,-3,-10],
// 3 16 13 -3 -6.6 7 -3 -6.6 19 -3 -10
  [3,16,13,-3,-6.6,7,-3,-6.6,19,-3,-10],
// 3 16 13 -3 6.6 19 -3 10 7 -3 6.6
  [3,16,13,-3,6.6,19,-3,10,7,-3,6.6],
// 3 16 19 -3 10 4 -3 6.6 7 -3 6.6
  [3,16,19,-3,10,4,-3,6.6,7,-3,6.6],
// 3 16 7 -3 -6.6 4 -3 -6.6 19 -3 -10
  [3,16,7,-3,-6.6,4,-3,-6.6,19,-3,-10],
// 4 16 16 0 3.6 18 0 9.999 18 0 -10 16 0 -3.6
  [4,16,16,0,3.6,18,0,9.999,18,0,-10,16,0,-3.6],
// 3 16 16 0 3.6 16 0 6.6 18 0 9.999
  [3,16,16,0,3.6,16,0,6.6,18,0,9.999],
// 3 16 16 0 -6.6 16 0 -3.6 18 0 -10
  [3,16,16,0,-6.6,16,0,-3.6,18,0,-10],
// 3 16 16 0 6.6 13 0 6.6 18 0 9.999
  [3,16,16,0,6.6,13,0,6.6,18,0,9.999],
// 3 16 13 0 -6.6 16 0 -6.6 18 0 -10
  [3,16,13,0,-6.6,16,0,-6.6,18,0,-10],
// 3 16 18 0 -10 7 0 -6.6 13 0 -6.6
  [3,16,18,0,-10,7,0,-6.6,13,0,-6.6],
// 3 16 18 0 9.999 13 0 6.6 7 0 6.6
  [3,16,18,0,9.999,13,0,6.6,7,0,6.6],
// 3 16 4 0 6.6 18 0 9.999 7 0 6.6
  [3,16,4,0,6.6,18,0,9.999,7,0,6.6],
// 3 16 4 0 -6.6 7 0 -6.6 18 0 -10
  [3,16,4,0,-6.6,7,0,-6.6,18,0,-10],
// 
// 4 16 4 -3 6.6 19 -3 10 -19 -3 10 -4 -3 6.6
  [4,16,4,-3,6.6,19,-3,10,-19,-3,10,-4,-3,6.6],
// 4 16 19 -3 -10 4 -3 -6.6 -4 -3 -6.6 -19 -3 -10
  [4,16,19,-3,-10,4,-3,-6.6,-4,-3,-6.6,-19,-3,-10],
// 4 16 -18 0 9.999 18 0 9.999 4 0 6.6 -4 0 6.6
  [4,16,-18,0,9.999,18,0,9.999,4,0,6.6,-4,0,6.6],
// 4 16 -4 0 -6.6 4 0 -6.6 18 0 -10 -18 0 -10
  [4,16,-4,0,-6.6,4,0,-6.6,18,0,-10,-18,0,-10],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24782s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24782s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24782s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24782s02()],
// 
// 3 16 0 0 -10 7.267 1.593 -10 -7.267 1.593 -10
  [3,16,0,0,-10,7.267,1.593,-10,-7.267,1.593,-10],
// 3 16 -7.267 1.593 -10 7.267 1.593 -10 0 9.7377 -16.2781
  [3,16,-7.267,1.593,-10,7.267,1.593,-10,0,9.7377,-16.2781],
// 3 16 -18 0 9.999 0 1.887 10.002 18 0 9.999
  [3,16,-18,0,9.999,0,1.887,10.002,18,0,9.999],
// 2 24 -18 0 9.999 18 0 9.999
  [2,24,-18,0,9.999,18,0,9.999],
// 2 24 7.267 1.593 -10 -7.267 1.593 -10
  [2,24,7.267,1.593,-10,-7.267,1.593,-10],
// 
// 5 24 0 1.887 10.002 0 6.036 19.105 -5.4823 6.8753 17.6737 5.4823 6.8753 17.6737
  [5,24,0,1.887,10.002,0,6.036,19.105,-5.4823,6.8753,17.6737,5.4823,6.8753,17.6737],
// 5 24 0 2.196 18.568 0 .0935 13.844 -3.194 .5123 13.6241 3.194 .5123 13.6241
  [5,24,0,2.196,18.568,0,.0935,13.844,-3.194,.5123,13.6241,3.194,.5123,13.6241],
// 5 24 0 15.394 -20.53 0 9.7377 -16.2781 4.7624 8.7054 -16.6475 -4.7624 8.7054 -16.6475
  [5,24,0,15.394,-20.53,0,9.7377,-16.2781,4.7624,8.7054,-16.6475,-4.7624,8.7054,-16.6475],
// 5 24 -16.683 2.021 10.001 -18 0 9.999 -17.5 2.681 9.998 -8.3415 1.954 10.0015
  [5,24,-16.683,2.021,10.001,-18,0,9.999,-17.5,2.681,9.998,-8.3415,1.954,10.0015],
// 5 24 16.683 2.021 10.001 18 0 9.999 17.5 2.681 9.998 8.3415 1.954 10.0015
  [5,24,16.683,2.021,10.001,18,0,9.999,17.5,2.681,9.998,8.3415,1.954,10.0015],
// 5 24 0 13.707 -21.861 0 15.394 -20.53 3.7614 14.9052 -21.3458 -3.7614 14.9052 -21.3458
  [5,24,0,13.707,-21.861,0,15.394,-20.53,3.7614,14.9052,-21.3458,-3.7614,14.9052,-21.3458],
// 5 24 0 6.036 19.105 0 10.46 25.534 3.0922 10.7262 24.8186 -3.0922 10.7262 24.8186
  [5,24,0,6.036,19.105,0,10.46,25.534,3.0922,10.7262,24.8186,-3.0922,10.7262,24.8186],
// 5 24 0 .0935 13.844 0 -3 10 -3.194 .5123 13.6241 3.194 .5123 13.6241
  [5,24,0,.0935,13.844,0,-3,10,-3.194,.5123,13.6241,3.194,.5123,13.6241],
// 5 24 0 -3 -10 0 .963 -13.1 2.9691 .9376 -13.2004 -2.9691 .9376 -13.2004
  [5,24,0,-3,-10,0,.963,-13.1,2.9691,.9376,-13.2004,-2.9691,.9376,-13.2004],
// 5 24 0 5.075 -16.2 0 13.707 -21.861 -3.1619 4.9649 -16.2878 3.1619 4.9649 -16.2878
  [5,24,0,5.075,-16.2,0,13.707,-21.861,-3.1619,4.9649,-16.2878,3.1619,4.9649,-16.2878],
// 5 24 0 10.46 25.534 0 8.097 26.936 -3.4472 8.5767 26.1571 3.4472 8.5767 26.1571
  [5,24,0,10.46,25.534,0,8.097,26.936,-3.4472,8.5767,26.1571,3.4472,8.5767,26.1571],
// 5 24 0 8.097 26.936 0 2.196 18.568 -3.4472 8.5767 26.1571 3.4472 8.5767 26.1571
  [5,24,0,8.097,26.936,0,2.196,18.568,-3.4472,8.5767,26.1571,3.4472,8.5767,26.1571],
// 5 24 0 .963 -13.1 0 5.075 -16.2 3.1619 4.9649 -16.2878 -3.1619 4.9649 -16.2878
  [5,24,0,.963,-13.1,0,5.075,-16.2,3.1619,4.9649,-16.2878,-3.1619,4.9649,-16.2878],
];
module ldraw_lib__s__24782s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24782s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24782s01(line=0.2);