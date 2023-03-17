use <../lib.scad>
use <../p/3-4ndis.scad>
use <../p/3-4ring3.scad>
use <../p/3-4ring4.scad>
use <../p/4-4disc.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpv5() = [
// 0 Tile  1 x  1 with Silver "5" Pattern
// 0 Name: 3070bpv5.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 
// 1 80 0 0 -2.5 -0.92388 0 0.38268 0 1 0 -0.38268 0 -0.92388 3-4ring4.dat
  [1,80,0,0,-2.5,-0.92388,0,0.38268,0,1,0,-0.38268,0,-0.92388, ldraw_lib__3_4ring4()],
// 1 80 0 0 -2.5 -0.92388 0 0.38268 0 1 0 -0.38268 0 -0.92388 3-4ring3.dat
  [1,80,0,0,-2.5,-0.92388,0,0.38268,0,1,0,-0.38268,0,-0.92388, ldraw_lib__3_4ring3()],
// 4 80 -3.4 0 7.4 -1.9 0 5.5 4 0 5.5 4 0 7.5
  [4,80,-3.4,0,7.4,-1.9,0,5.5,4,0,5.5,4,0,7.5],
// 4 80 -2.282 0 1.873 -1.9 0 5.5 -3.4 0 7.4 -4.5 0 -0.3
  [4,80,-2.282,0,1.873,-1.9,0,5.5,-3.4,0,7.4,-4.5,0,-0.3],
// 3 80 -4.5 0 -0.3 -2.65 0 -1.1 -2.121 0 -0.379
  [3,80,-4.5,0,-0.3,-2.65,0,-1.1,-2.121,0,-0.379],
// 4 80 -4.5 0 -0.3 -2.121 0 -0.379 -1.148 0 0.272 -1.531 0 1.195
  [4,80,-4.5,0,-0.3,-2.121,0,-0.379,-1.148,0,0.272,-1.531,0,1.195],
// 4 80 -2.282 0 1.873 -4.5 0 -0.3 -1.531 0 1.195 -1.913 0 2.119
  [4,80,-2.282,0,1.873,-4.5,0,-0.3,-1.531,0,1.195,-1.913,0,2.119],
// 4 80 -4.82 0 -3.404 -4.619 0 -4.413 -3.695 0 -4.031 -2.85 0 -3.4
  [4,80,-4.82,0,-3.404,-4.619,0,-4.413,-3.695,0,-4.031,-2.85,0,-3.4],
// 3 80 -2.85 0 -3.4 -3.695 0 -4.031 -2.772 0 -3.648
  [3,80,-2.85,0,-3.4,-3.695,0,-4.031,-2.772,0,-3.648],
// 
// 1 16 0 0 -2.5 3 0 0 0 1 0 0 0 3 4-4disc.dat
  [1,16,0,0,-2.5,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4disc()],
// 1 16 0 0 -2.5 -4.6194 0 1.91342 0 1 0 -1.91342 0 -4.6194 3-4ndis.dat
  [1,16,0,0,-2.5,-4.6194,0,1.91342,0,1,0,-1.91342,0,-4.6194, ldraw_lib__3_4ndis()],
// 3 16 -3 0 -2.5 -2.85 0 -3.4 -2.772 0 -3.648
  [3,16,-3,0,-2.5,-2.85,0,-3.4,-2.772,0,-3.648],
// 3 16 -1.9 0 5.5 -2.282 0 1.873 -1.913 0 2.119
  [3,16,-1.9,0,5.5,-2.282,0,1.873,-1.913,0,2.119],
// 4 16 -1.9 0 5.5 -1.913 0 2.119 2.706 0 4.033 4 0 5.5
  [4,16,-1.9,0,5.5,-1.913,0,2.119,2.706,0,4.033,4,0,5.5],
// 3 16 -2.121 0 -0.379 -2.65 0 -1.1 -2.772 0 -1.352
  [3,16,-2.121,0,-0.379,-2.65,0,-1.1,-2.772,0,-1.352],
// 3 16 -4.5 0 -0.3 -2.772 0 -1.352 -2.65 0 -1.1
  [3,16,-4.5,0,-0.3,-2.772,0,-1.352,-2.65,0,-1.1],
// 4 16 -3 0 -2.5 -2.772 0 -1.352 -4.5 0 -0.3 -4.82 0 -3.404
  [4,16,-3,0,-2.5,-2.772,0,-1.352,-4.5,0,-0.3,-4.82,0,-3.404],
// 3 16 -3 0 -2.5 -4.82 0 -3.404 -2.85 0 -3.4
  [3,16,-3,0,-2.5,-4.82,0,-3.404,-2.85,0,-3.4],
// 3 16 -4.619 0 -4.413 -10 0 -10 -2.706 0 -9.033
  [3,16,-4.619,0,-4.413,-10,0,-10,-2.706,0,-9.033],
// 3 16 -4.82 0 -3.404 -10 0 -10 -4.619 0 -4.413
  [3,16,-4.82,0,-3.404,-10,0,-10,-4.619,0,-4.413],
// 4 16 -10 0 -10 -4.82 0 -3.404 -4.5 0 -0.3 -10 0 10
  [4,16,-10,0,-10,-4.82,0,-3.404,-4.5,0,-0.3,-10,0,10],
// 3 16 -10 0 10 -4.5 0 -0.3 -3.4 0 7.4
  [3,16,-10,0,10,-4.5,0,-0.3,-3.4,0,7.4],
// 4 16 -10 0 10 -3.4 0 7.4 4 0 7.5 10 0 10
  [4,16,-10,0,10,-3.4,0,7.4,4,0,7.5,10,0,10],
// 4 16 10 0 10 4 0 7.5 4 0 5.5 4.619 0 -0.587
  [4,16,10,0,10,4,0,7.5,4,0,5.5,4.619,0,-0.587],
// 3 16 -2.706 0 -9.033 -10 0 -10 10 0 -10
  [3,16,-2.706,0,-9.033,-10,0,-10,10,0,-10],
// 3 16 1.913 0 -7.119 -2.706 0 -9.033 10 0 -10
  [3,16,1.913,0,-7.119,-2.706,0,-9.033,10,0,-10],
// 3 16 6.533 0 -5.206 1.913 0 -7.119 10 0 -10
  [3,16,6.533,0,-5.206,1.913,0,-7.119,10,0,-10],
// 4 16 6.533 0 -5.206 10 0 -10 10 0 10 4.619 0 -0.587
  [4,16,6.533,0,-5.206,10,0,-10,10,0,10,4.619,0,-0.587],
// 3 16 4 0 5.5 2.706 0 4.033 4.619 0 -0.587
  [3,16,4,0,5.5,2.706,0,4.033,4.619,0,-0.587],
];
makepoly(ldraw_lib__3070bpv5(), line=0.2);