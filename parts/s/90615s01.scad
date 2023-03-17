use <../../lib.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <90617s07.scad>
function ldraw_lib__s__90615s01() = [
// 0 ~Constraction Ball in Fork with Beam Extensions
// 0 Name: s\90615s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90617s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90617s07()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\90617s07.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__90617s07()],
// 
// 1 16 0 -10 -0.75 -10 0 0 0 1 0 0 0 -1.25 rect3.dat
  [1,16,0,-10,-0.75,-10,0,0,0,1,0,0,0,-1.25, ldraw_lib__rect3()],
// 1 16 0 -9.832 1.125 0 0 -10 0.168 1 0 0.625 0 0 rect2p.dat
  [1,16,0,-9.832,1.125,0,0,-10,0.168,1,0,0.625,0,0, ldraw_lib__rect2p()],
// 1 16 0 -9.457 2.375 0 0 -10 0.207 1 0 0.625 0 0 rect2p.dat
  [1,16,0,-9.457,2.375,0,0,-10,0.207,1,0,0.625,0,0, ldraw_lib__rect2p()],
// 1 16 0 -9.125 6.5 0 0 10 -0.125 1 0 -3.5 0 0 rect2p.dat
  [1,16,0,-9.125,6.5,0,0,10,-0.125,1,0,-3.5,0,0, ldraw_lib__rect2p()],
// 1 16 -6 -1.7222 1.3425 0 0 -4 -1.72215 0 0 0.34245 1 0 rect2p.dat
  [1,16,-6,-1.7222,1.3425,0,0,-4,-1.72215,0,0,0.34245,1,0, ldraw_lib__rect2p()],
// 3 16 -10 -6.3639 3.6361 -10 -3.4443 1.6849 -10 -4.75 2.5642
  [3,16,-10,-6.3639,3.6361,-10,-3.4443,1.6849,-10,-4.75,2.5642],
// 3 16 -2 -4.75 -2 -2 -4.75 2.5642 -2 -3.4443 1.6849
  [3,16,-2,-4.75,-2,-2,-4.75,2.5642,-2,-3.4443,1.6849],
// 1 16 -6 -4.0972 2.1246 4 0 0 0 0 -0.65285 0 1 0.43965 rect3.dat
  [1,16,-6,-4.0972,2.1246,4,0,0,0,0,-0.65285,0,1,0.43965, ldraw_lib__rect3()],
// 1 16 -6 -4.75 0.2821 0 0 4 0 -1 0 2.2821 0 0 rect2p.dat
  [1,16,-6,-4.75,0.2821,0,0,4,0,-1,0,2.2821,0,0, ldraw_lib__rect2p()],
// 4 16 -10 -4.75 2.5642 -10 -9.664 1.75 -10 -9.25 3 -10 -6.3639 3.6361
  [4,16,-10,-4.75,2.5642,-10,-9.664,1.75,-10,-9.25,3,-10,-6.3639,3.6361],
// 3 16 -10 -6.3639 3.6361 -10 -9.25 3 -10 -8.3151 6.5557
  [3,16,-10,-6.3639,3.6361,-10,-9.25,3,-10,-8.3151,6.5557],
// 3 16 -10 -10 -2 -10 -10 0.5 -10 -4.75 -2
  [3,16,-10,-10,-2,-10,-10,0.5,-10,-4.75,-2],
// 4 16 -10 -9.664 1.75 -10 -4.75 2.5642 -10 -4.75 -2 -10 -10 0.5
  [4,16,-10,-9.664,1.75,-10,-4.75,2.5642,-10,-4.75,-2,-10,-10,0.5],
// 1 16 6 -1.7222 1.3425 0 0 4 1.72215 0 0 -0.34245 1 0 rect2p.dat
  [1,16,6,-1.7222,1.3425,0,0,4,1.72215,0,0,-0.34245,1,0, ldraw_lib__rect2p()],
// 3 16 10 -6.3639 3.6361 10 -4.75 2.5642 10 -3.4443 1.6849
  [3,16,10,-6.3639,3.6361,10,-4.75,2.5642,10,-3.4443,1.6849],
// 3 16 2 -4.75 2.5642 2 -4.75 -2 2 -3.4443 1.6849
  [3,16,2,-4.75,2.5642,2,-4.75,-2,2,-3.4443,1.6849],
// 1 16 6 -4.0972 2.1246 4 0 0 0 0 -0.65285 0 1 0.43965 rect3.dat
  [1,16,6,-4.0972,2.1246,4,0,0,0,0,-0.65285,0,1,0.43965, ldraw_lib__rect3()],
// 1 16 5.9985 -4.75 0.2821 0 0 3.997 0 -1 0 2.2821 0 0 rect2p.dat
  [1,16,5.9985,-4.75,0.2821,0,0,3.997,0,-1,0,2.2821,0,0, ldraw_lib__rect2p()],
// 4 16 10 -9.25 3 10 -9.664 1.75 10 -4.75 2.5642 10 -6.3639 3.6361
  [4,16,10,-9.25,3,10,-9.664,1.75,10,-4.75,2.5642,10,-6.3639,3.6361],
// 4 16 10 -9.664 1.75 10 -10 0.5 9.994 -4.75 -2 10 -4.75 2.5642
  [4,16,10,-9.664,1.75,10,-10,0.5,9.994,-4.75,-2,10,-4.75,2.5642],
// 3 16 9.994 -4.75 -2 10 -10 0.5 10 -10 -2
  [3,16,9.994,-4.75,-2,10,-10,0.5,10,-10,-2],
// 3 16 -10 -9.25 3 -10 -9 10 -10 -8.3151 6.5557
  [3,16,-10,-9.25,3,-10,-9,10,-10,-8.3151,6.5557],
// 3 16 10 -8.3151 6.5557 10 -9 10 10 -9.25 3
  [3,16,10,-8.3151,6.5557,10,-9,10,10,-9.25,3],
// 3 16 10 -9.25 3 10 -6.3639 3.6361 10 -8.3151 6.5557
  [3,16,10,-9.25,3,10,-6.3639,3.6361,10,-8.3151,6.5557],
// 4 16 2 0 1 2 -3.4443 1.6849 2 -4.75 -2 2 0 -2
  [4,16,2,0,1,2,-3.4443,1.6849,2,-4.75,-2,2,0,-2],
// 4 16 -2 -4.75 -2 -2 -3.4443 1.6849 -2 0 1 -2 0 -2
  [4,16,-2,-4.75,-2,-2,-3.4443,1.6849,-2,0,1,-2,0,-2],
// 
// 1 16 0 10 -0.75 10 0 0 0 -1 0 0 0 -1.25 rect3.dat
  [1,16,0,10,-0.75,10,0,0,0,-1,0,0,0,-1.25, ldraw_lib__rect3()],
// 1 16 0 9.832 1.125 0 0 -10 0.168 -1 0 -0.625 0 0 rect2p.dat
  [1,16,0,9.832,1.125,0,0,-10,0.168,-1,0,-0.625,0,0, ldraw_lib__rect2p()],
// 1 16 0 9.457 2.375 0 0 -10 0.207 -1 0 -0.625 0 0 rect2p.dat
  [1,16,0,9.457,2.375,0,0,-10,0.207,-1,0,-0.625,0,0, ldraw_lib__rect2p()],
// 1 16 0 9.125 6.5 0 0 10 -0.125 -1 0 3.5 0 0 rect2p.dat
  [1,16,0,9.125,6.5,0,0,10,-0.125,-1,0,3.5,0,0, ldraw_lib__rect2p()],
// 1 16 -6 1.7222 1.3425 0 0 -4 -1.72215 0 0 -0.34245 1 0 rect2p.dat
  [1,16,-6,1.7222,1.3425,0,0,-4,-1.72215,0,0,-0.34245,1,0, ldraw_lib__rect2p()],
// 3 16 -10 3.4443 1.6849 -10 6.3639 3.6361 -10 4.75 2.5642
  [3,16,-10,3.4443,1.6849,-10,6.3639,3.6361,-10,4.75,2.5642],
// 3 16 -2 4.75 2.5642 -2 4.75 -2 -2 3.4443 1.6849
  [3,16,-2,4.75,2.5642,-2,4.75,-2,-2,3.4443,1.6849],
// 1 16 -6 4.0972 2.1246 -4 0 0 0 0 0.65285 0 1 0.43965 rect3.dat
  [1,16,-6,4.0972,2.1246,-4,0,0,0,0,0.65285,0,1,0.43965, ldraw_lib__rect3()],
// 1 16 -6 4.75 0.2821 0 0 4 0 1 0 -2.2821 0 0 rect2p.dat
  [1,16,-6,4.75,0.2821,0,0,4,0,1,0,-2.2821,0,0, ldraw_lib__rect2p()],
// 4 16 -10 9.25 3 -10 9.664 1.75 -10 4.75 2.5642 -10 6.3639 3.6361
  [4,16,-10,9.25,3,-10,9.664,1.75,-10,4.75,2.5642,-10,6.3639,3.6361],
// 3 16 -10 9.25 3 -10 6.3639 3.6361 -10 8.3151 6.5557
  [3,16,-10,9.25,3,-10,6.3639,3.6361,-10,8.3151,6.5557],
// 3 16 -10 10 0.5 -10 10 -2 -10 4.75 -2
  [3,16,-10,10,0.5,-10,10,-2,-10,4.75,-2],
// 4 16 -10 4.75 -2 -10 4.75 2.5642 -10 9.664 1.75 -10 10 0.5
  [4,16,-10,4.75,-2,-10,4.75,2.5642,-10,9.664,1.75,-10,10,0.5],
// 1 16 6 1.7222 1.3425 0 0 4 1.72215 0 0 0.34245 1 0 rect2p.dat
  [1,16,6,1.7222,1.3425,0,0,4,1.72215,0,0,0.34245,1,0, ldraw_lib__rect2p()],
// 3 16 10 4.75 2.5642 10 6.3639 3.6361 10 3.4443 1.6849
  [3,16,10,4.75,2.5642,10,6.3639,3.6361,10,3.4443,1.6849],
// 3 16 2 4.75 -2 2 4.75 2.5642 2 3.4443 1.6849
  [3,16,2,4.75,-2,2,4.75,2.5642,2,3.4443,1.6849],
// 1 16 6 4.0972 2.1246 -4 0 0 0 0 0.65285 0 1 0.43965 rect3.dat
  [1,16,6,4.0972,2.1246,-4,0,0,0,0,0.65285,0,1,0.43965, ldraw_lib__rect3()],
// 1 16 6 4.75 0.2821 0 0 4 0 1 0 -2.2821 0 0 rect2p.dat
  [1,16,6,4.75,0.2821,0,0,4,0,1,0,-2.2821,0,0, ldraw_lib__rect2p()],
// 4 16 10 4.75 2.5642 10 9.664 1.75 10 9.25 3 10 6.3639 3.6361
  [4,16,10,4.75,2.5642,10,9.664,1.75,10,9.25,3,10,6.3639,3.6361],
// 4 16 10 4.75 -2 10 10 0.5 10 9.664 1.75 10 4.75 2.5642
  [4,16,10,4.75,-2,10,10,0.5,10,9.664,1.75,10,4.75,2.5642],
// 3 16 10 10 0.5 10 4.75 -2 10 10 -2
  [3,16,10,10,0.5,10,4.75,-2,10,10,-2],
// 3 16 -10 9 10 -10 9.25 3 -10 8.3151 6.5557
  [3,16,-10,9,10,-10,9.25,3,-10,8.3151,6.5557],
// 3 16 10 9 10 10 8.3151 6.5557 10 9.25 3
  [3,16,10,9,10,10,8.3151,6.5557,10,9.25,3],
// 3 16 10 6.3639 3.6361 10 9.25 3 10 8.3151 6.5557
  [3,16,10,6.3639,3.6361,10,9.25,3,10,8.3151,6.5557],
// 4 16 2 4.75 -2 2 3.4443 1.6849 2 0 1 2 0 -2
  [4,16,2,4.75,-2,2,3.4443,1.6849,2,0,1,2,0,-2],
// 4 16 -2 0 1 -2 3.4443 1.6849 -2 4.75 -2 -2 0 -2
  [4,16,-2,0,1,-2,3.4443,1.6849,-2,4.75,-2,-2,0,-2],
// 
// 5 24 10 -10 0.5 -10 -10 0.5 10 -10 -2 -10 -9.664 1.75
  [5,24,10,-10,0.5,-10,-10,0.5,10,-10,-2,-10,-9.664,1.75],
// 5 24 10 -9.664 1.75 -10 -9.664 1.75 10 -10 0.5 -10 -9.25 3
  [5,24,10,-9.664,1.75,-10,-9.664,1.75,10,-10,0.5,-10,-9.25,3],
// 5 24 10 -9.25 3 -10 -9.25 3 10 -9.664 1.75 10 -9 10
  [5,24,10,-9.25,3,-10,-9.25,3,10,-9.664,1.75,10,-9,10],
// 5 24 -2 -3.4443 1.6849 -10 -3.4443 1.6849 -2 0 1 -10 -4.75 2.5642
  [5,24,-2,-3.4443,1.6849,-10,-3.4443,1.6849,-2,0,1,-10,-4.75,2.5642],
// 5 24 -10 0 1 -2 0 1 -10 -3.4443 1.6849 -10 3.4443 1.6849
  [5,24,-10,0,1,-2,0,1,-10,-3.4443,1.6849,-10,3.4443,1.6849],
// 5 24 10 -3.4443 1.6849 2 -3.4443 1.6849 2 0 1 10 -4.75 2.5642
  [5,24,10,-3.4443,1.6849,2,-3.4443,1.6849,2,0,1,10,-4.75,2.5642],
// 5 24 2 0 1 10 0 1 10 -3.4443 1.6849 10 3.4443 1.6849
  [5,24,2,0,1,10,0,1,10,-3.4443,1.6849,10,3.4443,1.6849],
// 5 24 -10 10 0.5 10 10 0.5 10 10 -2 -10 9.664 1.75
  [5,24,-10,10,0.5,10,10,0.5,10,10,-2,-10,9.664,1.75],
// 5 24 -10 9.664 1.75 10 9.664 1.75 10 10 0.5 -10 9.25 3
  [5,24,-10,9.664,1.75,10,9.664,1.75,10,10,0.5,-10,9.25,3],
// 5 24 -10 9.25 3 10 9.25 3 10 9.664 1.75 10 9 10
  [5,24,-10,9.25,3,10,9.25,3,10,9.664,1.75,10,9,10],
// 5 24 -10 3.4443 1.6849 -2 3.4443 1.6849 -2 0 1 -10 4.75 2.5642
  [5,24,-10,3.4443,1.6849,-2,3.4443,1.6849,-2,0,1,-10,4.75,2.5642],
// 5 24 2 3.4443 1.6849 10 3.4443 1.6849 2 0 1 10 4.75 2.5642
  [5,24,2,3.4443,1.6849,10,3.4443,1.6849,2,0,1,10,4.75,2.5642],
// 5 24 -2 0 -8 2 0 -8 2 -1.657 -7.564 -2 1.657 -7.564
  [5,24,-2,0,-8,2,0,-8,2,-1.657,-7.564,-2,1.657,-7.564],
];
makepoly(ldraw_lib__s__90615s01(), line=0.2);