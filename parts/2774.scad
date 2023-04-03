use <../lib.scad>
use <s/2670s01.scad>
use <s/2670s02.scad>
use <s/2670s03.scad>
use <s/2774s01.scad>
function ldraw_lib__2774() = [
// 0 ~Monorail Track Stop/Go Switch Track
// 0 Name: 2774.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Other
// 
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 -1 s\2670s02.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2670s02()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 s\2670s02.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s02()],
// 1 16 50 0 0 -1 0 0 0 1 0 0 0 -1 s\2670s02.dat
  [1,16,50,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2670s02()],
// 1 16 50 0 0 -1 0 0 0 1 0 0 0 1 s\2670s02.dat
  [1,16,50,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s02()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 -1 s\2670s02.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2670s02()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 s\2670s02.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s02()],
// 1 16 110 0 0 -1 0 0 0 1 0 0 0 -1 s\2670s02.dat
  [1,16,110,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2670s02()],
// 1 16 110 0 0 -1 0 0 0 1 0 0 0 1 s\2670s02.dat
  [1,16,110,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s02()],
// 
// 2 24 -10 19.5 -28 -10 5 -28
  [2,24,-10,19.5,-28,-10,5,-28],
// 2 24 -10 19.5 28 -10 5 28
  [2,24,-10,19.5,28,-10,5,28],
// 2 24 116 20 -36 -40 20 -36
  [2,24,116,20,-36,-40,20,-36],
// 2 24 116 20 36 -40 20 36
  [2,24,116,20,36,-40,20,36],
// 2 24 116 5 -36 -117.5 5 -36
  [2,24,116,5,-36,-117.5,5,-36],
// 2 24 116 5 36 -117.5 5 36
  [2,24,116,5,36,-117.5,5,36],
// 2 24 120 0 -40 -120 0 -40
  [2,24,120,0,-40,-120,0,-40],
// 2 24 120 0 40 -120 0 40
  [2,24,120,0,40,-120,0,40],
// 2 24 120 20 -40 -40 20 -40
  [2,24,120,20,-40,-40,20,-40],
// 2 24 120 20 40 -40 20 40
  [2,24,120,20,40,-40,20,40],
// 2 24 50 19.5 -28 50 5 -28
  [2,24,50,19.5,-28,50,5,-28],
// 2 24 50 19.5 28 50 5 28
  [2,24,50,19.5,28,50,5,28],
// 
// 4 16 116 20 -36 116 5 -36 -40 5 -36 -40 20 -36
  [4,16,116,20,-36,116,5,-36,-40,5,-36,-40,20,-36],
// 4 16 116 20 36 -40 20 36 -40 5 36 116 5 36
  [4,16,116,20,36,-40,20,36,-40,5,36,116,5,36],
// 4 16 120 0 -40 -120 0 -40 -120 0 -4.5 120 0 -4.5
  [4,16,120,0,-40,-120,0,-40,-120,0,-4.5,120,0,-4.5],
// 4 16 120 0 -40 120 20 -40 -40 20 -40 -40 0 -40
  [4,16,120,0,-40,120,20,-40,-40,20,-40,-40,0,-40],
// 4 16 120 0 40 -40 0 40 -40 20 40 120 20 40
  [4,16,120,0,40,-40,0,40,-40,20,40,120,20,40],
// 4 16 120 0 40 120 0 4.5 -120 0 4.5 -120 0 40
  [4,16,120,0,40,120,0,4.5,-120,0,4.5,-120,0,40],
// 4 16 120 20 -40 116 20 -36 -40 20 -36 -40 20 -40
  [4,16,120,20,-40,116,20,-36,-40,20,-36,-40,20,-40],
// 4 16 120 20 40 -40 20 40 -40 20 36 116 20 36
  [4,16,120,20,40,-40,20,40,-40,20,36,116,20,36],
// 
// 0 Rack
// 
// 1 16 156 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,156,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 148 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,148,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 140 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,140,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 132 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,132,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 124 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,124,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 116 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,116,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 108 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,108,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 100 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 92 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,92,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 84 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,84,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 76 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,76,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 68 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,68,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 52 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,52,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 44 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,44,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 36 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,36,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 28 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,28,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 12 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,12,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 4 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,4,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 
// 1 16 -4 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-4,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -12 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-12,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -28 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-28,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -36 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-36,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -44 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-44,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -52 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-52,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -68 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-68,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -76 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-76,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -84 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-84,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -92 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-92,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -108 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-108,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -116 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-116,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -124 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-124,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -132 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-132,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -140 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-140,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -148 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-148,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 1 16 -156 0 0 1 0 0 0 1 0 0 0 1 s\2670s03.dat
  [1,16,-156,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s03()],
// 
// 0 Right End
// 1 16 160 0 0 -1 0 0 0 1 0 0 0 -1 s\2670s01.dat
  [1,16,160,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2670s01()],
// 
// 2 24 110 19.5 -28 111 19.5 -29
  [2,24,110,19.5,-28,111,19.5,-29],
// 2 24 110 19.5 28 111 19.5 29
  [2,24,110,19.5,28,111,19.5,29],
// 2 24 110 5 -28 111 5 -29
  [2,24,110,5,-28,111,5,-29],
// 2 24 110 5 28 111 5 29
  [2,24,110,5,28,111,5,29],
// 2 24 111 19.5 -29 111 5 -29
  [2,24,111,19.5,-29,111,5,-29],
// 2 24 111 19.5 -36 111 19.5 -29
  [2,24,111,19.5,-36,111,19.5,-29],
// 2 24 111 19.5 29 111 5 29
  [2,24,111,19.5,29,111,5,29],
// 2 24 111 19.5 36 111 19.5 29
  [2,24,111,19.5,36,111,19.5,29],
// 2 24 111 5 -36 111 19.5 -36
  [2,24,111,5,-36,111,19.5,-36],
// 2 24 111 5 -36 111 5 -29
  [2,24,111,5,-36,111,5,-29],
// 2 24 111 5 36 111 19.5 36
  [2,24,111,5,36,111,19.5,36],
// 2 24 111 5 36 111 5 29
  [2,24,111,5,36,111,5,29],
// 2 24 116 20 -20 120 20 -20
  [2,24,116,20,-20,120,20,-20],
// 2 24 116 20 -36 116 20 -20
  [2,24,116,20,-36,116,20,-20],
// 2 24 116 20 20 120 20 20
  [2,24,116,20,20,120,20,20],
// 2 24 116 20 36 116 20 20
  [2,24,116,20,36,116,20,20],
// 2 24 116 5 -20 116 20 -20
  [2,24,116,5,-20,116,20,-20],
// 2 24 116 5 -20 120 5 -20
  [2,24,116,5,-20,120,5,-20],
// 2 24 116 5 -36 116 20 -36
  [2,24,116,5,-36,116,20,-36],
// 2 24 116 5 -36 116 5 -20
  [2,24,116,5,-36,116,5,-20],
// 2 24 116 5 20 116 20 20
  [2,24,116,5,20,116,20,20],
// 2 24 116 5 20 120 5 20
  [2,24,116,5,20,120,5,20],
// 2 24 116 5 36 116 20 36
  [2,24,116,5,36,116,20,36],
// 2 24 116 5 36 116 5 20
  [2,24,116,5,36,116,5,20],
// 
// 2 24 120 0 -32 120 0 -40
  [2,24,120,0,-32,120,0,-40],
// 2 24 120 0 32 120 0 40
  [2,24,120,0,32,120,0,40],
// 2 24 120 20 -20 120 20 -28
  [2,24,120,20,-20,120,20,-28],
// 2 24 120 20 -40 120 0 -40
  [2,24,120,20,-40,120,0,-40],
// 2 24 120 20 -40 120 20 -32
  [2,24,120,20,-40,120,20,-32],
// 2 24 120 20 20 120 20 28
  [2,24,120,20,20,120,20,28],
// 2 24 120 20 40 120 0 40
  [2,24,120,20,40,120,0,40],
// 2 24 120 20 40 120 20 32
  [2,24,120,20,40,120,20,32],
// 2 24 120 25 -20 120 20 -20
  [2,24,120,25,-20,120,20,-20],
// 2 24 120 25 20 120 20 20
  [2,24,120,25,20,120,20,20],
// 2 24 141 -3.5 -2.5 110 -3.5 -2.5
  [2,24,141,-3.5,-2.5,110,-3.5,-2.5],
// 2 24 141 -3.5 -2.5 141 19.5 -2.5
  [2,24,141,-3.5,-2.5,141,19.5,-2.5],
// 2 24 141 -3.5 2.5 110 -3.5 2.5
  [2,24,141,-3.5,2.5,110,-3.5,2.5],
// 2 24 141 -3.5 2.5 141 -3.5 -2.5
  [2,24,141,-3.5,2.5,141,-3.5,-2.5],
// 2 24 141 -3.5 2.5 141 19.5 2.5
  [2,24,141,-3.5,2.5,141,19.5,2.5],
// 2 24 141 19.5 -2.5 110 19.5 -2.5
  [2,24,141,19.5,-2.5,110,19.5,-2.5],
// 2 24 141 19.5 -6 110 19.5 -6
  [2,24,141,19.5,-6,110,19.5,-6],
// 2 24 141 19.5 -6 141 19.5 -2.5
  [2,24,141,19.5,-6,141,19.5,-2.5],
// 2 24 141 19.5 -6 141 5 -6
  [2,24,141,19.5,-6,141,5,-6],
// 2 24 141 19.5 2.5 110 19.5 2.5
  [2,24,141,19.5,2.5,110,19.5,2.5],
// 2 24 141 19.5 6 110 19.5 6
  [2,24,141,19.5,6,110,19.5,6],
// 2 24 141 19.5 6 141 19.5 2.5
  [2,24,141,19.5,6,141,19.5,2.5],
// 2 24 141 19.5 6 141 5 6
  [2,24,141,19.5,6,141,5,6],
// 2 24 141 5 -6 110 5 -6
  [2,24,141,5,-6,110,5,-6],
// 2 24 141 5 6 110 5 6
  [2,24,141,5,6,110,5,6],
// 
// 4 16 110 -3.5 2.5 110 -3.5 -2.5 141 -3.5 -2.5 141 -3.5 2.5
  [4,16,110,-3.5,2.5,110,-3.5,-2.5,141,-3.5,-2.5,141,-3.5,2.5],
// 4 16 110 19.5 -28 111 19.5 -29 111 5 -29 110 5 -28
  [4,16,110,19.5,-28,111,19.5,-29,111,5,-29,110,5,-28],
// 4 16 110 19.5 -36 111 19.5 -36 111 19.5 -29 110 19.5 -28
  [4,16,110,19.5,-36,111,19.5,-36,111,19.5,-29,110,19.5,-28],
// 4 16 110 19.5 28 110 5 28 111 5 29 111 19.5 29
  [4,16,110,19.5,28,110,5,28,111,5,29,111,19.5,29],
// 4 16 110 19.5 36 110 19.5 28 111 19.5 29 111 19.5 36
  [4,16,110,19.5,36,110,19.5,28,111,19.5,29,111,19.5,36],
// 4 16 111 19.5 -36 111 5 -36 111 5 -29 111 19.5 -29
  [4,16,111,19.5,-36,111,5,-36,111,5,-29,111,19.5,-29],
// 4 16 111 19.5 36 111 19.5 29 111 5 29 111 5 36
  [4,16,111,19.5,36,111,19.5,29,111,5,29,111,5,36],
// 4 16 111 5 -29 111 5 -36 116 5 -36 116 5 -20
  [4,16,111,5,-29,111,5,-36,116,5,-36,116,5,-20],
// 4 16 111 5 -29 116 5 -20 110 5 -20 110 5 -28
  [4,16,111,5,-29,116,5,-20,110,5,-20,110,5,-28],
// 4 16 111 5 29 110 5 28 110 5 20 116 5 20
  [4,16,111,5,29,110,5,28,110,5,20,116,5,20],
// 4 16 111 5 29 116 5 20 116 5 36 111 5 36
  [4,16,111,5,29,116,5,20,116,5,36,111,5,36],
// 4 16 116 20 -36 116 20 -20 116 5 -20 116 5 -36
  [4,16,116,20,-36,116,20,-20,116,5,-20,116,5,-36],
// 4 16 116 20 36 116 5 36 116 5 20 116 20 20
  [4,16,116,20,36,116,5,36,116,5,20,116,20,20],
// 4 16 120 0 -40 120 0 -32 120 20 -32 120 20 -40
  [4,16,120,0,-40,120,0,-32,120,20,-32,120,20,-40],
// 4 16 120 0 40 120 20 40 120 20 32 120 0 32
  [4,16,120,0,40,120,20,40,120,20,32,120,0,32],
// 4 16 120 20 -20 116 20 -20 116 20 -36 120 20 -40
  [4,16,120,20,-20,116,20,-20,116,20,-36,120,20,-40],
// 4 16 120 20 -20 120 5 -20 116 5 -20 116 20 -20
  [4,16,120,20,-20,120,5,-20,116,5,-20,116,20,-20],
// 4 16 120 20 -23 120 20 -28 120 5 -28 120 5 -23
  [4,16,120,20,-23,120,20,-28,120,5,-28,120,5,-23],
// 4 16 120 20 -23 120 25 -23 120 25 -20 120 20 -20
  [4,16,120,20,-23,120,25,-23,120,25,-20,120,20,-20],
// 4 16 120 20 20 116 20 20 116 5 20 120 5 20
  [4,16,120,20,20,116,20,20,116,5,20,120,5,20],
// 4 16 120 20 20 120 20 40 116 20 36 116 20 20
  [4,16,120,20,20,120,20,40,116,20,36,116,20,20],
// 4 16 120 20 23 120 20 20 120 25 20 120 25 23
  [4,16,120,20,23,120,20,20,120,25,20,120,25,23],
// 4 16 120 20 23 120 5 23 120 5 28 120 20 28
  [4,16,120,20,23,120,5,23,120,5,28,120,20,28],
// 4 16 141 -3.5 -2.5 110 -3.5 -2.5 110 19.5 -2.5 141 19.5 -2.5
  [4,16,141,-3.5,-2.5,110,-3.5,-2.5,110,19.5,-2.5,141,19.5,-2.5],
// 4 16 141 -3.5 2.5 141 19.5 2.5 110 19.5 2.5 110 -3.5 2.5
  [4,16,141,-3.5,2.5,141,19.5,2.5,110,19.5,2.5,110,-3.5,2.5],
// 4 16 141 19.5 -2.5 110 19.5 -2.5 110 19.5 -6 141 19.5 -6
  [4,16,141,19.5,-2.5,110,19.5,-2.5,110,19.5,-6,141,19.5,-6],
// 4 16 141 19.5 2.5 141 19.5 6 110 19.5 6 110 19.5 2.5
  [4,16,141,19.5,2.5,141,19.5,6,110,19.5,6,110,19.5,2.5],
// 4 16 141 5 -6 110 5 -6 110 5 -20 141 5 -20
  [4,16,141,5,-6,110,5,-6,110,5,-20,141,5,-20],
// 4 16 141 5 -6 141 19.5 -6 110 19.5 -6 110 5 -6
  [4,16,141,5,-6,141,19.5,-6,110,19.5,-6,110,5,-6],
// 4 16 141 5 2.5 141 -3.5 2.5 141 -3.5 -2.5 141 5 -2.5
  [4,16,141,5,2.5,141,-3.5,2.5,141,-3.5,-2.5,141,5,-2.5],
// 4 16 141 5 6 110 5 6 110 19.5 6 141 19.5 6
  [4,16,141,5,6,110,5,6,110,19.5,6,141,19.5,6],
// 4 16 141 5 6 141 5 20 110 5 20 110 5 6
  [4,16,141,5,6,141,5,20,110,5,20,110,5,6],
// 
// 0 Left End
// 1 16 -160 0 0 1 0 0 0 1 0 0 0 1 s\2670s01.dat
  [1,16,-160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2670s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2774s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2774s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2774s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2774s01()],
// 0
];
module ldraw_lib__2774(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2774(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2774(line=0.2);