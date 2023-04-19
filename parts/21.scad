use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <../p/stud.scad>
function ldraw_lib__21() = [
// 0 Windscreen  2 x  4 x  1 & 2/3
// 0 Name: 21.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Car, glass, slope, windshield
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2003-09-15 [fwcain] converted some type-2 lines into type-5 lines, added meta-statements
// 0 !HISTORY 2003-09-30 [OrionP] Added Missing surface on the bottom, fixed L3P errors, BFC'd
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 2 24 36 40 -20 36 40 6
  [2,24,36,40,-20,36,40,6],
// 2 24 36 40 6 -36 40 6
  [2,24,36,40,6,-36,40,6],
// 2 24 -36 40 6 -36 40 -20
  [2,24,-36,40,6,-36,40,-20],
// 2 24 30 40 -26 -30 40 -26
  [2,24,30,40,-26,-30,40,-26],
// 1 16 30 40 -20 0 0 2 0 -1 0 -2 0 0 1-4ring3.dat
  [1,16,30,40,-20,0,0,2,0,-1,0,-2,0,0, ldraw_lib__1_4ring3()],
// 1 16 30 40 -20 0 0 2 0 -1 0 -2 0 0 1-4ring4.dat
  [1,16,30,40,-20,0,0,2,0,-1,0,-2,0,0, ldraw_lib__1_4ring4()],
// 4 16 -30 40 -30 -30 40 -26 30 40 -26 30 40 -30
  [4,16,-30,40,-30,-30,40,-26,30,40,-26,30,40,-30],
// 1 16 30 40 -20 6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,30,40,-20,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 1 16 -30 40 -20 -6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,-30,40,-20,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 1 16 -30 40 -20 -2 0 0 0 -1 0 0 0 -2 1-4ring3.dat
  [1,16,-30,40,-20,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring3()],
// 1 16 -30 40 -20 -2 0 0 0 -1 0 0 0 -2 1-4ring4.dat
  [1,16,-30,40,-20,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring4()],
// 2 24 40 40 -20 40 40 10
  [2,24,40,40,-20,40,40,10],
// 2 24 40 40 10 -40 40 10
  [2,24,40,40,10,-40,40,10],
// 2 24 -40 40 10 -40 40 -20
  [2,24,-40,40,10,-40,40,-20],
// 2 24 30 40 -30 -30 40 -30
  [2,24,30,40,-30,-30,40,-30],
// 1 16 30 40 -20 10 0 0 0 1 0 0 0 -10 1-4edge.dat
  [1,16,30,40,-20,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_4edge()],
// 1 16 -30 40 -20 -10 0 0 0 1 0 0 0 -10 1-4edge.dat
  [1,16,-30,40,-20,-10,0,0,0,1,0,0,0,-10, ldraw_lib__1_4edge()],
// 5 24 -30 32 -26 30 32 -26 0 4 -6 0 40 -26
  [5,24,-30,32,-26,30,32,-26,0,4,-6,0,40,-26],
// 5 24 -36 32 -20 -35.543 32 -22.296 -36 40 -20 -36 4 -0.31
  [5,24,-36,32,-20,-35.543,32,-22.296,-36,40,-20,-36,4,-0.31],
// 5 24 36 32 -20 35.543 32 -22.296 36 40 -20 36 4 -0.31
  [5,24,36,32,-20,35.543,32,-22.296,36,40,-20,36,4,-0.31],
// 5 24 -34.243 32 -24.243 -35.543 32 -22.296 -34.243 40 -24.243 -34.243 4 -4.553
  [5,24,-34.243,32,-24.243,-35.543,32,-22.296,-34.243,40,-24.243,-34.243,4,-4.553],
// 5 24 34.243 32 -24.243 35.543 32 -22.296 34.243 40 -24.243 34.243 4 -4.553
  [5,24,34.243,32,-24.243,35.543,32,-22.296,34.243,40,-24.243,34.243,4,-4.553],
// 5 24 -34.243 32 -24.243 -32.296 32 -25.543 -34.243 40 -24.243 -34.243 4 -4.553
  [5,24,-34.243,32,-24.243,-32.296,32,-25.543,-34.243,40,-24.243,-34.243,4,-4.553],
// 5 24 34.243 32 -24.243 32.296 32 -25.543 34.243 40 -24.243 34.243 4 -4.553
  [5,24,34.243,32,-24.243,32.296,32,-25.543,34.243,40,-24.243,34.243,4,-4.553],
// 5 24 -30 32 -26 -32.296 32 -25.543 -30 40 -26 -30 4 -6.31
  [5,24,-30,32,-26,-32.296,32,-25.543,-30,40,-26,-30,4,-6.31],
// 5 24 30 32 -26 32.296 32 -25.543 30 40 -26 30 4 -6.31
  [5,24,30,32,-26,32.296,32,-25.543,30,40,-26,30,4,-6.31],
// 5 24 -30 32 -30 30 32 -30 0 0 -10 0 40 -30
  [5,24,-30,32,-30,30,32,-30,0,0,-10,0,40,-30],
// 5 24 -40 32 -20 -39.239 32 -23.827 -40 40 -20 -40 0 0
  [5,24,-40,32,-20,-39.239,32,-23.827,-40,40,-20,-40,0,0],
// 5 24 40 32 -20 39.239 32 -23.827 40 40 -20 40 0 0
  [5,24,40,32,-20,39.239,32,-23.827,40,40,-20,40,0,0],
// 5 24 -37.071 32 -27.071 -39.239 32 -23.827 -37.071 40 -27.071 -37.071 0 -7.071
  [5,24,-37.071,32,-27.071,-39.239,32,-23.827,-37.071,40,-27.071,-37.071,0,-7.071],
// 5 24 37.071 32 -27.071 39.239 32 -23.827 37.071 40 -27.071 37.071 0 -7.071
  [5,24,37.071,32,-27.071,39.239,32,-23.827,37.071,40,-27.071,37.071,0,-7.071],
// 5 24 -37.071 32 -27.071 -33.827 32 -29.239 -37.071 40 -27.071 -37.071 0 -7.071
  [5,24,-37.071,32,-27.071,-33.827,32,-29.239,-37.071,40,-27.071,-37.071,0,-7.071],
// 5 24 37.071 32 -27.071 33.827 32 -29.239 37.071 40 -27.071 37.071 0 -7.071
  [5,24,37.071,32,-27.071,33.827,32,-29.239,37.071,40,-27.071,37.071,0,-7.071],
// 5 24 -30 32 -30 -33.827 32 -29.239 -30 40 -30 -30 0 -10
  [5,24,-30,32,-30,-33.827,32,-29.239,-30,40,-30,-30,0,-10],
// 5 24 30 32 -30 33.827 32 -29.239 30 40 -30 30 0 -10
  [5,24,30,32,-30,33.827,32,-29.239,30,40,-30,30,0,-10],
// 2 24 40 0 0 40 0 10
  [2,24,40,0,0,40,0,10],
// 2 24 40 0 10 -40 0 10
  [2,24,40,0,10,-40,0,10],
// 2 24 -40 0 10 -40 0 0
  [2,24,-40,0,10,-40,0,0],
// 2 24 30 0 -10 -30 0 -10
  [2,24,30,0,-10,-30,0,-10],
// 1 16 30 0 0 10 0 0 0 1 0 0 0 -10 1-4edge.dat
  [1,16,30,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_4edge()],
// 1 16 -30 0 0 -10 0 0 0 1 0 0 0 -10 1-4edge.dat
  [1,16,-30,0,0,-10,0,0,0,1,0,0,0,-10, ldraw_lib__1_4edge()],
// 2 24 36 4 -0.31 36 4 6
  [2,24,36,4,-0.31,36,4,6],
// 2 24 36 4 6 -36 4 6
  [2,24,36,4,6,-36,4,6],
// 2 24 -36 4 6 -36 4 -0.31
  [2,24,-36,4,6,-36,4,-0.31],
// 2 24 30 4 -6.31 -30 4 -6.31
  [2,24,30,4,-6.31,-30,4,-6.31],
// 1 16 30 4 -0.31 6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,30,4,-0.31,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 1 16 -30 4 -0.31 -6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,-30,4,-0.31,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 2 24 36 40 6 36 4 6
  [2,24,36,40,6,36,4,6],
// 2 24 -36 40 6 -36 4 6
  [2,24,-36,40,6,-36,4,6],
// 2 24 40 40 10 40 0 10
  [2,24,40,40,10,40,0,10],
// 2 24 -40 40 10 -40 0 10
  [2,24,-40,40,10,-40,0,10],
// 4 16 40 40 -20 36 40 -20 36 40 6 40 40 10
  [4,16,40,40,-20,36,40,-20,36,40,6,40,40,10],
// 4 16 -40 40 10 -36 40 6 -36 40 -20 -40 40 -20
  [4,16,-40,40,10,-36,40,6,-36,40,-20,-40,40,-20],
// 4 16 40 40 10 36 40 6 -36 40 6 -40 40 10
  [4,16,40,40,10,36,40,6,-36,40,6,-40,40,10],
// 4 16 36 4 6 36 4 -0.31 -36 4 -0.31 -36 4 6
  [4,16,36,4,6,36,4,-0.31,-36,4,-0.31,-36,4,6],
// 4 16 30 4 -0.31 30 4 -6.31 -30 4 -6.31 -30 4 -0.31
  [4,16,30,4,-0.31,30,4,-6.31,-30,4,-6.31,-30,4,-0.31],
// 1 16 30 4 -0.31 6 0 0 0 -1 0 0 0 -6 1-4disc.dat
  [1,16,30,4,-0.31,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4disc()],
// 1 16 -30 4 -0.31 -6 0 0 0 -1 0 0 0 -6 1-4disc.dat
  [1,16,-30,4,-0.31,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4disc()],
// 4 16 -40 0 10 -40 0 0 40 0 0 40 0 10
  [4,16,-40,0,10,-40,0,0,40,0,0,40,0,10],
// 4 16 -30 0 0 -30 0 -10 30 0 -10 30 0 0
  [4,16,-30,0,0,-30,0,-10,30,0,-10,30,0,0],
// 1 16 30 0 0 10 0 0 0 1 0 0 0 -10 1-4disc.dat
  [1,16,30,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_4disc()],
// 1 16 -30 0 0 -10 0 0 0 1 0 0 0 -10 1-4disc.dat
  [1,16,-30,0,0,-10,0,0,0,1,0,0,0,-10, ldraw_lib__1_4disc()],
// 3 16 36 40 6 36 40 -20 36 32 -20
  [3,16,36,40,6,36,40,-20,36,32,-20],
// 3 16 -36 32 -20 -36 40 -20 -36 40 6
  [3,16,-36,32,-20,-36,40,-20,-36,40,6],
// 4 16 -30 40 -26 -30 32 -26 30 32 -26 30 40 -26
  [4,16,-30,40,-26,-30,32,-26,30,32,-26,30,40,-26],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 32 -20 6 0 0 0 8 0 0 0 -6 1-4cyli.dat
  [1,16,30,32,-20,6,0,0,0,8,0,0,0,-6, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 32 -20 -6 0 0 0 8 0 0 0 -6 1-4cyli.dat
  [1,16,-30,32,-20,-6,0,0,0,8,0,0,0,-6, ldraw_lib__1_4cyli()],
// 3 16 40 32 -20 40 40 -20 40 40 10
  [3,16,40,32,-20,40,40,-20,40,40,10],
// 3 16 -40 40 10 -40 40 -20 -40 32 -20
  [3,16,-40,40,10,-40,40,-20,-40,32,-20],
// 4 16 30 40 -30 30 32 -30 -30 32 -30 -30 40 -30
  [4,16,30,40,-30,30,32,-30,-30,32,-30,-30,40,-30],
// 1 16 30 32 -20 10 0 0 0 8 0 0 0 -10 1-4cyli.dat
  [1,16,30,32,-20,10,0,0,0,8,0,0,0,-10, ldraw_lib__1_4cyli()],
// 1 16 -30 32 -20 -10 0 0 0 8 0 0 0 -10 1-4cyli.dat
  [1,16,-30,32,-20,-10,0,0,0,8,0,0,0,-10, ldraw_lib__1_4cyli()],
// 4 16 36 40 6 36 4 6 -36 4 6 -36 40 6
  [4,16,36,40,6,36,4,6,-36,4,6,-36,40,6],
// 4 16 36 32 -20 36 4 -0.31 36 4 6 36 40 6
  [4,16,36,32,-20,36,4,-0.31,36,4,6,36,40,6],
// 4 16 -36 40 6 -36 4 6 -36 4 -0.31 -36 32 -20
  [4,16,-36,40,6,-36,4,6,-36,4,-0.31,-36,32,-20],
// 4 16 -30 32 -26 -30 4 -6.31 30 4 -6.31 30 32 -26
  [4,16,-30,32,-26,-30,4,-6.31,30,4,-6.31,30,32,-26],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 4 -0.31 6 0 0 0 28 0 0 -19.69 -6 1-4cyli.dat
  [1,16,30,4,-0.31,6,0,0,0,28,0,0,-19.69,-6, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 4 -0.31 -6 0 0 0 28 0 0 -19.69 -6 1-4cyli.dat
  [1,16,-30,4,-0.31,-6,0,0,0,28,0,0,-19.69,-6, ldraw_lib__1_4cyli()],
// 4 16 -40 40 10 -40 0 10 40 0 10 40 40 10
  [4,16,-40,40,10,-40,0,10,40,0,10,40,40,10],
// 4 16 40 40 10 40 0 10 40 0 0 40 32 -20
  [4,16,40,40,10,40,0,10,40,0,0,40,32,-20],
// 4 16 -40 32 -20 -40 0 0 -40 0 10 -40 40 10
  [4,16,-40,32,-20,-40,0,0,-40,0,10,-40,40,10],
// 4 16 30 32 -30 30 0 -10 -30 0 -10 -30 32 -30
  [4,16,30,32,-30,30,0,-10,-30,0,-10,-30,32,-30],
// 1 16 30 0 0 10 0 0 0 32 0 0 -20 -10 1-4cyli.dat
  [1,16,30,0,0,10,0,0,0,32,0,0,-20,-10, ldraw_lib__1_4cyli()],
// 1 16 -30 0 0 -10 0 0 0 32 0 0 -20 -10 1-4cyli.dat
  [1,16,-30,0,0,-10,0,0,0,32,0,0,-20,-10, ldraw_lib__1_4cyli()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21(line=0.2);