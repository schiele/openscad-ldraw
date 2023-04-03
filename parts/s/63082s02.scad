use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
function ldraw_lib__s__63082s02() = [
// 0 ~Plate  2 x  2 with Towball Socket and Axlehole - Socket
// 0 Name: s\63082s02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 10 -10 0 0 -4 0 1 0 4 0 0 2-4edge.dat
  [1,16,0,10,-10,0,0,-4,0,1,0,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -6 10 -9 -4 0 0 0 1 0 0 0 -9 1-4edge.dat
  [1,16,-6,10,-9,-4,0,0,0,1,0,0,0,-9, ldraw_lib__1_4edge()],
// 1 16 0 6.5 -10 0 0 -4 0 1 0 4 0 0 2-4edge.dat
  [1,16,0,6.5,-10,0,0,-4,0,1,0,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -6 6 -9 -4 0 0 0 1 0 0 0 -9 1-4edge.dat
  [1,16,-6,6,-9,-4,0,0,0,1,0,0,0,-9, ldraw_lib__1_4edge()],
// 2 24 -5 6 -5 -5 6.5 -5
  [2,24,-5,6,-5,-5,6.5,-5],
// 2 24 -5 6.5 -5 -5 6.5 -14.5
  [2,24,-5,6.5,-5,-5,6.5,-14.5],
// 2 24 -5 6 -18 -5 6 -5
  [2,24,-5,6,-18,-5,6,-5],
// 2 24 -5 6.8 -18 -5 6 -18
  [2,24,-5,6.8,-18,-5,6,-18],
// 2 24 -5 6.8 -18 -5 6.5 -14.5
  [2,24,-5,6.8,-18,-5,6.5,-14.5],
// 2 24 -10 0 0 -10 10 0
  [2,24,-10,0,0,-10,10,0],
// 2 24 -10 0 -5 -10 6 -5
  [2,24,-10,0,-5,-10,6,-5],
// 2 24 -10 10 -9 -10 10 0
  [2,24,-10,10,-9,-10,10,0],
// 2 24 -10 6 -5 -10 6 -9
  [2,24,-10,6,-5,-10,6,-9],
// 2 24 -6 6 -18 -5 6 -18
  [2,24,-6,6,-18,-5,6,-18],
// 2 24 0 10 -18 -6 10 -18
  [2,24,0,10,-18,-6,10,-18],
// 2 24 0 6.8 -18 -5 6.8 -18
  [2,24,0,6.8,-18,-5,6.8,-18],
// 2 24 0 6.5 -14.5 -5 6.5 -14.5
  [2,24,0,6.5,-14.5,-5,6.5,-14.5],
// 2 24 -10 6 -5 -5 6 -5
  [2,24,-10,6,-5,-5,6,-5],
// 2 24 0 6.5 -5 -5 6.5 -5
  [2,24,0,6.5,-5,-5,6.5,-5],
// 2 24 -10 10 0 0 10 0
  [2,24,-10,10,0,0,10,0],
// 2 24 -2.224 5.499 -5 -5 3.145 -5
  [2,24,-2.224,5.499,-5,-5,3.145,-5],
// 2 24 -2.862 1.5 -3.091 0 1.5 -2.522
  [2,24,-2.862,1.5,-3.091,0,1.5,-2.522],
// 2 24 -5.288 1.5 -4.712 -2.862 1.5 -3.091
  [2,24,-5.288,1.5,-4.712,-2.862,1.5,-3.091],
// 2 24 -5.48 1.5 -5 -5.288 1.5 -4.712
  [2,24,-5.48,1.5,-5,-5.288,1.5,-4.712],
// 2 24 -5.48 1.5 -5 -6.5 1.5 -5
  [2,24,-5.48,1.5,-5,-6.5,1.5,-5],
// 2 24 -6.5 1.5 -1 -6.5 1.5 -5
  [2,24,-6.5,1.5,-1,-6.5,1.5,-5],
// 2 24 0 1.5 -1 -6.5 1.5 -1
  [2,24,0,1.5,-1,-6.5,1.5,-1],
// 2 24 -5.134 2.976 -5 -5.48 1.5 -5
  [2,24,-5.134,2.976,-5,-5.48,1.5,-5],
// 2 24 -6.5 1.5 -5 -6.5 0 -5
  [2,24,-6.5,1.5,-5,-6.5,0,-5],
// 2 24 0 5.832 -5 -2.071 5.557 -5
  [2,24,0,5.832,-5,-2.071,5.557,-5],
// 2 24 -2.071 5.557 -5 -2.224 5.499 -5
  [2,24,-2.071,5.557,-5,-2.224,5.499,-5],
// 2 24 -5 3.145 -5 -5.134 2.976 -5
  [2,24,-5,3.145,-5,-5.134,2.976,-5],
// 2 24 -6.5 1.5 -1 -6.5 0 -1
  [2,24,-6.5,1.5,-1,-6.5,0,-1],
// 
// 1 16 0 10 -10 0 0 -4 0 -1 0 4 0 0 2-4ndis.dat
  [1,16,0,10,-10,0,0,-4,0,-1,0,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -6 10 -9 -4 0 0 0 -1 0 0 0 -9 1-4disc.dat
  [1,16,-6,10,-9,-4,0,0,0,-1,0,0,0,-9, ldraw_lib__1_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6.5 -10 0 0 -4 0 3.5 0 4 0 0 2-4cyli.dat
  [1,16,0,6.5,-10,0,0,-4,0,3.5,0,4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -6 6 -9 -4 0 0 0 4 0 0 0 -9 1-4cyli.dat
  [1,16,-6,6,-9,-4,0,0,0,4,0,0,0,-9, ldraw_lib__1_4cyli()],
// 1 16 0 6.5 -10 0 0 -4 0 1 0 4 0 0 2-4ndis.dat
  [1,16,0,6.5,-10,0,0,-4,0,1,0,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -6 6 -9 -4 0 0 0 1 0 0 0 -9 1-4disc.dat
  [1,16,-6,6,-9,-4,0,0,0,1,0,0,0,-9, ldraw_lib__1_4disc()],
// 4 16 0 10 -14 0 10 -18 -6 10 -18 -4 10 -14
  [4,16,0,10,-14,0,10,-18,-6,10,-18,-4,10,-14],
// 4 16 -4 10 -14 -6 10 -18 -6 10 -9 -4 10 -6
  [4,16,-4,10,-14,-6,10,-18,-6,10,-9,-4,10,-6],
// 4 16 -4 10 -6 -6 10 -9 -10 10 -9 -10 10 0
  [4,16,-4,10,-6,-6,10,-9,-10,10,-9,-10,10,0],
// 4 16 -4 10 -6 -10 10 0 0 10 0 0 10 -6
  [4,16,-4,10,-6,-10,10,0,0,10,0,0,10,-6],
// 4 16 -5 6 -18 -6 6 -18 -6 10 -18 -5 6.8 -18
  [4,16,-5,6,-18,-6,6,-18,-6,10,-18,-5,6.8,-18],
// 4 16 -5 6.8 -18 -6 10 -18 0 10 -18 0 6.8 -18
  [4,16,-5,6.8,-18,-6,10,-18,0,10,-18,0,6.8,-18],
// 4 16 0 10 0 -10 10 0 -10 0 0 0 0 0
  [4,16,0,10,0,-10,10,0,-10,0,0,0,0,0],
// 4 16 -10 6 -5 -10 10 0 -10 10 -9 -10 6 -9
  [4,16,-10,6,-5,-10,10,0,-10,10,-9,-10,6,-9],
// 4 16 -10 0 -5 -10 0 0 -10 10 0 -10 6 -5
  [4,16,-10,0,-5,-10,0,0,-10,10,0,-10,6,-5],
// 4 16 0 6.5 -14.5 -5 6.5 -14.5 -5 6.8 -18 0 6.8 -18
  [4,16,0,6.5,-14.5,-5,6.5,-14.5,-5,6.8,-18,0,6.8,-18],
// 4 16 -4 6.5 -14 -5 6.5 -14.5 0 6.5 -14.5 0 6.5 -14
  [4,16,-4,6.5,-14,-5,6.5,-14.5,0,6.5,-14.5,0,6.5,-14],
// 4 16 0 6.5 -6 0 6.5 -5 -5 6.5 -5 -4 6.5 -6
  [4,16,0,6.5,-6,0,6.5,-5,-5,6.5,-5,-4,6.5,-6],
// 4 16 -4 6.5 -6 -5 6.5 -5 -5 6.5 -14.5 -4 6.5 -14
  [4,16,-4,6.5,-6,-5,6.5,-5,-5,6.5,-14.5,-4,6.5,-14],
// 3 16 -5 6.5 -14.5 -5 6 -18 -5 6.8 -18
  [3,16,-5,6.5,-14.5,-5,6,-18,-5,6.8,-18],
// 3 16 -5 6.5 -14.5 -5 6 -5 -5 6 -18
  [3,16,-5,6.5,-14.5,-5,6,-5,-5,6,-18],
// 3 16 -5 6.5 -5 -5 6 -5 -5 6.5 -14.5
  [3,16,-5,6.5,-5,-5,6,-5,-5,6.5,-14.5],
// 4 16 -6 6 -18 -5 6 -18 -5 6 -5 -6 6 -9
  [4,16,-6,6,-18,-5,6,-18,-5,6,-5,-6,6,-9],
// 4 16 -6 6 -9 -5 6 -5 -10 6 -5 -10 6 -9
  [4,16,-6,6,-9,-5,6,-5,-10,6,-5,-10,6,-9],
// 3 16 0 6.5 -5 0 5.832 -5 -5 6.5 -5
  [3,16,0,6.5,-5,0,5.832,-5,-5,6.5,-5],
// 3 16 -5 6.5 -5 0 5.832 -5 -2.071 5.557 -5
  [3,16,-5,6.5,-5,0,5.832,-5,-2.071,5.557,-5],
// 4 16 -5 6.5 -5 -2.071 5.557 -5 -2.224 5.499 -5 -5 6 -5
  [4,16,-5,6.5,-5,-2.071,5.557,-5,-2.224,5.499,-5,-5,6,-5],
// 4 16 -5 6 -5 -2.224 5.499 -5 -5 3.145 -5 -10 6 -5
  [4,16,-5,6,-5,-2.224,5.499,-5,-5,3.145,-5,-10,6,-5],
// 3 16 -10 6 -5 -5 3.145 -5 -5.134 2.976 -5
  [3,16,-10,6,-5,-5,3.145,-5,-5.134,2.976,-5],
// 4 16 -5.48 1.5 -5 -6.5 1.5 -5 -10 6 -5 -5.134 2.976 -5
  [4,16,-5.48,1.5,-5,-6.5,1.5,-5,-10,6,-5,-5.134,2.976,-5],
// 4 16 -10 6 -5 -6.5 1.5 -5 -6.5 0 -5 -10 0 -5
  [4,16,-10,6,-5,-6.5,1.5,-5,-6.5,0,-5,-10,0,-5],
// 3 16 -2.224 5.499 -5 -2.104 5.499 -4.92 -5 3.145 -5
  [3,16,-2.224,5.499,-5,-2.104,5.499,-4.92,-5,3.145,-5],
// 4 16 -5 3.145 -5 -2.104 5.499 -4.92 -2.749 2.976 -3.363 -5.08 2.976 -4.92
  [4,16,-5,3.145,-5,-2.104,5.499,-4.92,-2.749,2.976,-3.363,-5.08,2.976,-4.92],
// 4 16 -6.5 1.5 -5 -5.48 1.5 -5 -5.288 1.5 -4.712 -6.5 1.5 -1
  [4,16,-6.5,1.5,-5,-5.48,1.5,-5,-5.288,1.5,-4.712,-6.5,1.5,-1],
// 3 16 -5.288 1.5 -4.712 -2.862 1.5 -3.091 -6.5 1.5 -1
  [3,16,-5.288,1.5,-4.712,-2.862,1.5,-3.091,-6.5,1.5,-1],
// 3 16 -6.5 1.5 -1 -2.862 1.5 -3.091 0 1.5 -2.522
  [3,16,-6.5,1.5,-1,-2.862,1.5,-3.091,0,1.5,-2.522],
// 3 16 -6.5 1.5 -1 0 1.5 -2.522 0 1.5 -1
  [3,16,-6.5,1.5,-1,0,1.5,-2.522,0,1.5,-1],
// 4 16 -6.5 1.5 -1 -6.5 0 -1 -6.5 0 -5 -6.5 1.5 -5
  [4,16,-6.5,1.5,-1,-6.5,0,-1,-6.5,0,-5,-6.5,1.5,-5],
// 4 16 -6.5 0 -1 -6.5 1.5 -1 0 1.5 -1 0 0 -1
  [4,16,-6.5,0,-1,-6.5,1.5,-1,0,1.5,-1,0,0,-1],
// 4 16 0 5.499 -4.501 0 2.976 -2.816 -2.749 2.976 -3.363 -2.104 5.499 -4.92
  [4,16,0,5.499,-4.501,0,2.976,-2.816,-2.749,2.976,-3.363,-2.104,5.499,-4.92],
// 5 24 0 5.499 -4.501 0 2.976 -2.816 -2.749 2.976 -3.363 2.104 5.499 -4.92
  [5,24,0,5.499,-4.501,0,2.976,-2.816,-2.749,2.976,-3.363,2.104,5.499,-4.92],
// 5 24 0 2.976 -2.816 -2.749 2.976 -3.363 -2.104 5.499 -4.92 0 1.5 -2.522
  [5,24,0,2.976,-2.816,-2.749,2.976,-3.363,-2.104,5.499,-4.92,0,1.5,-2.522],
// 5 24 -2.104 5.499 -4.92 0 5.499 -4.501 0 2.976 -2.816 -2.071 5.557 -5
  [5,24,-2.104,5.499,-4.92,0,5.499,-4.501,0,2.976,-2.816,-2.071,5.557,-5],
// 5 24 0 1.5 -2.522 0 2.976 -2.816 2.749 2.976 -3.363 -2.862 1.5 -3.091
  [5,24,0,1.5,-2.522,0,2.976,-2.816,2.749,2.976,-3.363,-2.862,1.5,-3.091],
// 4 16 -2.749 2.976 -3.363 0 2.976 -2.816 0 1.5 -2.522 -2.862 1.5 -3.091
  [4,16,-2.749,2.976,-3.363,0,2.976,-2.816,0,1.5,-2.522,-2.862,1.5,-3.091],
// 5 24 -2.862 1.5 -3.091 -2.749 2.976 -3.363 0 2.976 -2.816 -5.288 1.5 -4.712
  [5,24,-2.862,1.5,-3.091,-2.749,2.976,-3.363,0,2.976,-2.816,-5.288,1.5,-4.712],
// 4 16 -2.749 2.976 -3.363 -2.862 1.5 -3.091 -5.288 1.5 -4.712 -5.08 2.976 -4.92
  [4,16,-2.749,2.976,-3.363,-2.862,1.5,-3.091,-5.288,1.5,-4.712,-5.08,2.976,-4.92],
// 5 24 -5.288 1.5 -4.712 -5.08 2.976 -4.92 -2.749 2.976 -3.363 -5.48 1.5 -5
  [5,24,-5.288,1.5,-4.712,-5.08,2.976,-4.92,-2.749,2.976,-3.363,-5.48,1.5,-5],
// 4 16 -5.08 2.976 -4.92 -5.288 1.5 -4.712 -5.48 1.5 -5 -5.134 2.976 -5
  [4,16,-5.08,2.976,-4.92,-5.288,1.5,-4.712,-5.48,1.5,-5,-5.134,2.976,-5],
// 5 24 -5.134 2.976 -5 -5.08 2.976 -4.92 -5.288 1.5 -4.712 -5 3.145 -5
  [5,24,-5.134,2.976,-5,-5.08,2.976,-4.92,-5.288,1.5,-4.712,-5,3.145,-5],
// 5 24 0 5.499 -4.501 0 5.832 -5 2.071 5.557 -5 -2.104 5.499 -4.92
  [5,24,0,5.499,-4.501,0,5.832,-5,2.071,5.557,-5,-2.104,5.499,-4.92],
// 4 16 0 5.499 -4.501 -2.104 5.499 -4.92 -2.071 5.557 -5 0 5.832 -5
  [4,16,0,5.499,-4.501,-2.104,5.499,-4.92,-2.071,5.557,-5,0,5.832,-5],
// 5 24 -2.104 5.499 -4.92 -2.071 5.557 -5 0 5.832 -5 -2.224 5.499 -5
  [5,24,-2.104,5.499,-4.92,-2.071,5.557,-5,0,5.832,-5,-2.224,5.499,-5],
// 3 16 -2.104 5.499 -4.92 -2.224 5.499 -5 -2.071 5.557 -5
  [3,16,-2.104,5.499,-4.92,-2.224,5.499,-5,-2.071,5.557,-5],
// 3 16 -5 3.145 -5 -5.08 2.976 -4.92 -5.134 2.976 -5
  [3,16,-5,3.145,-5,-5.08,2.976,-4.92,-5.134,2.976,-5],
// 5 24 -2.104 5.499 -4.92 -5 3.145 -5 -2.224 5.499 -5 -2.749 2.976 -3.363
  [5,24,-2.104,5.499,-4.92,-5,3.145,-5,-2.224,5.499,-5,-2.749,2.976,-3.363],
// 5 24 -2.104 5.499 -4.92 -2.749 2.976 -3.363 -5.08 2.976 -4.92 0 5.499 -4.501
  [5,24,-2.104,5.499,-4.92,-2.749,2.976,-3.363,-5.08,2.976,-4.92,0,5.499,-4.501],
// 5 24 -2.749 2.976 -3.363 -5.08 2.976 -4.92 -5 3.145 -5 -2.862 1.5 -3.091
  [5,24,-2.749,2.976,-3.363,-5.08,2.976,-4.92,-5,3.145,-5,-2.862,1.5,-3.091],
// 5 24 -2.224 5.499 -5 -2.104 5.499 -4.92 -5 3.145 -5 -2.071 5.557 -5
  [5,24,-2.224,5.499,-5,-2.104,5.499,-4.92,-5,3.145,-5,-2.071,5.557,-5],
// 5 24 -5.08 2.976 -4.92 -5 3.145 -5 -2.104 5.499 -4.92 -5.134 2.976 -5
  [5,24,-5.08,2.976,-4.92,-5,3.145,-5,-2.104,5.499,-4.92,-5.134,2.976,-5],
// 0
];
module ldraw_lib__s__63082s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__63082s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__63082s02(line=0.2);