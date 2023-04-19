use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4edge.scad>
use <../../p/connhole.scad>
use <11125s02.scad>
use <11125s03.scad>
function ldraw_lib__s__11125s01() = [
// 0 ~Motor Inertia Flywheel  4 x  7 x  1 Housing with 2 Vertical Pegholes and 4 Studs - Half
// 0 Name: s\11125s01.dat
// 0 Author: Ingolf Weisheit [stahlwollschaf]
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // subpart for 11125.dat: wheel hub and frame one half common parts (symmetrical to xy-plane)
// 0 // origin: center of wheel
// 
// 0 // peghole with top and bottom layer
// 0 // not symmetric to xz-plane
// 
// 1 16 -20 0 -30 0 0 1 0 1 0 1 0 0 connhole.dat
  [1,16,-20,0,-30,0,0,1,0,1,0,1,0,0, ldraw_lib__connhole()],
// 1 16 -20 -10 -30 9 0 0 0 1 0 0 0 -9 1-4ndis.dat
  [1,16,-20,-10,-30,9,0,0,0,1,0,0,0,-9, ldraw_lib__1_4ndis()],
// 
// 0 // outer surface around peghole
// 1 16 -20 -10 -30 -9 0 0 0 1 0 0 0 -9 1-4edge.dat
  [1,16,-20,-10,-30,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_4edge()],
// 1 16 -20 10 -30 -9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,-20,10,-30,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 -20 -10 -30 -9 0 0 0 20 0 0 0 -9 1-4cyli.dat
  [1,16,-20,-10,-30,-9,0,0,0,20,0,0,0,-9, ldraw_lib__1_4cyli()],
// 1 16 -20 6 -30 0 0 9 0 4 0 -9 0 0 1-4cyli.dat
  [1,16,-20,6,-30,0,0,9,0,4,0,-9,0,0, ldraw_lib__1_4cyli()],
// 
// 2 24 -20 6 -39 -16.5557 6 -38.3151
  [2,24,-20,6,-39,-16.5557,6,-38.3151],
// 2 24 -16.5557 6 -38.3151 -13.6361 6 -36.3639
  [2,24,-16.5557,6,-38.3151,-13.6361,6,-36.3639],
// 2 24 -13.6361 6 -36.3639 -11.6849 6 -33.4443
  [2,24,-13.6361,6,-36.3639,-11.6849,6,-33.4443],
// 2 24 -11.6849 6 -33.4443 -11.5637 6 -32.8348
  [2,24,-11.6849,6,-33.4443,-11.5637,6,-32.8348],
// 3 16 -11 6 -39 -20 6 -39 -16.5557 6 -38.3151
  [3,16,-11,6,-39,-20,6,-39,-16.5557,6,-38.3151],
// 3 16 -11 6 -39 -16.5557 6 -38.3151 -13.6361 6 -36.3639
  [3,16,-11,6,-39,-16.5557,6,-38.3151,-13.6361,6,-36.3639],
// 3 16 -11 6 -39 -13.6361 6 -36.3639 -11.6849 6 -33.4443
  [3,16,-11,6,-39,-13.6361,6,-36.3639,-11.6849,6,-33.4443],
// 4 16 -11 6 -39 -11.6849 6 -33.4443 -11.5637 6 -32.8348 -11 6 -32.8348
  [4,16,-11,6,-39,-11.6849,6,-33.4443,-11.5637,6,-32.8348,-11,6,-32.8348],
// 
// 2 24 -11 -10 -39 -11 -10 -30
  [2,24,-11,-10,-39,-11,-10,-30],
// 2 24 -11 6 -32.8348 -11 6 -39
  [2,24,-11,6,-32.8348,-11,6,-39],
// 2 24 -11 5.4142 -31.4206 -11 4.7654 -30.987
  [2,24,-11,5.4142,-31.4206,-11,4.7654,-30.987],
// 2 24 -11 5.8478 -32.0694 -11 5.4142 -31.4206
  [2,24,-11,5.8478,-32.0694,-11,5.4142,-31.4206],
// 2 24 -11 6 -32.8348 -11 5.8478 -32.0694
  [2,24,-11,6,-32.8348,-11,5.8478,-32.0694],
// 2 24 -11 4.7654 -30.987 -11 4.3902 -30.8733
  [2,24,-11,4.7654,-30.987,-11,4.3902,-30.8733],
// 2 24 -11 0 -30 -11 4.3902 -30.8733
  [2,24,-11,0,-30,-11,4.3902,-30.8733],
// 3 16 -11 -10 -30 -11 -10 -39 -11 6 -39
  [3,16,-11,-10,-30,-11,-10,-39,-11,6,-39],
// 3 16 -11 4.3902 -30.8733 -11 0 -30 -11 -10 -30
  [3,16,-11,4.3902,-30.8733,-11,0,-30,-11,-10,-30],
// 4 16 -11 -10 -30 -11 5.4142 -31.4206 -11 4.7654 -30.987 -11 4.3902 -30.8733
  [4,16,-11,-10,-30,-11,5.4142,-31.4206,-11,4.7654,-30.987,-11,4.3902,-30.8733],
// 3 16 -11 6 -32.8348 -11 5.8478 -32.0694 -11 5.4142 -31.4206
  [3,16,-11,6,-32.8348,-11,5.8478,-32.0694,-11,5.4142,-31.4206],
// 4 16 -11 5.4142 -31.4206 -11 -10 -30 -11 6 -39 -11 6 -32.8348
  [4,16,-11,5.4142,-31.4206,-11,-10,-30,-11,6,-39,-11,6,-32.8348],
// 4 16 -11.1963 4.7654 -30.987 -11 4.7654 -30.987 -11 5.4142 -31.4206 -11.2825 5.4142 -31.4206
  [4,16,-11.1963,4.7654,-30.987,-11,4.7654,-30.987,-11,5.4142,-31.4206,-11.2825,5.4142,-31.4206],
// 5 24 -11 6 -32.8348 -11.5637 6 -32.8348 -11 5.8478 -32.0694 -11 6 -34.8348
  [5,24,-11,6,-32.8348,-11.5637,6,-32.8348,-11,5.8478,-32.0694,-11,6,-34.8348],
// 4 16 -11.2825 5.4142 -31.4206 -11 5.4142 -31.4206 -11 5.8478 -32.0694 -11.4115 5.8478 -32.0694
  [4,16,-11.2825,5.4142,-31.4206,-11,5.4142,-31.4206,-11,5.8478,-32.0694,-11.4115,5.8478,-32.0694],
// 5 24 -11 5.8478 -32.0694 -11.4115 5.8478 -32.0694 -11 6 -32.8348 -11 5.4142 -31.4206
  [5,24,-11,5.8478,-32.0694,-11.4115,5.8478,-32.0694,-11,6,-32.8348,-11,5.4142,-31.4206],
// 4 16 -11.4115 5.8478 -32.0694 -11 5.8478 -32.0694 -11 6 -32.8348 -11.5637 6 -32.8348
  [4,16,-11.4115,5.8478,-32.0694,-11,5.8478,-32.0694,-11,6,-32.8348,-11.5637,6,-32.8348],
// 5 24 -11 5.4142 -31.4206 -11.2825 5.4142 -31.4206 -11 5.8478 -32.0694 -11 4.7654 -30.987
  [5,24,-11,5.4142,-31.4206,-11.2825,5.4142,-31.4206,-11,5.8478,-32.0694,-11,4.7654,-30.987],
// 4 16 -11.1736 4.3902 -30.8733 -11 4.3902 -30.8733 -11 4.7654 -30.987 -11.1963 4.7654 -30.987
  [4,16,-11.1736,4.3902,-30.8733,-11,4.3902,-30.8733,-11,4.7654,-30.987,-11.1963,4.7654,-30.987],
// 5 24 -11 4.7654 -30.987 -11.1963 4.7654 -30.987 -11 5.4142 -31.4206 -11 4.3902 -30.8733
  [5,24,-11,4.7654,-30.987,-11.1963,4.7654,-30.987,-11,5.4142,-31.4206,-11,4.3902,-30.8733],
// 3 16 -11 0 -30 -11 4.3902 -30.8733 -11.1736 4.3902 -30.8733
  [3,16,-11,0,-30,-11,4.3902,-30.8733,-11.1736,4.3902,-30.8733],
// 5 24 -11 4.3902 -30.8733 -11.1736 4.3902 -30.8733 -11 4.7654 -30.987 -11 0 -30
  [5,24,-11,4.3902,-30.8733,-11.1736,4.3902,-30.8733,-11,4.7654,-30.987,-11,0,-30],
// 
// 2 24 -11.2825 5.4142 -31.4206 -11.1963 4.7654 -30.987
  [2,24,-11.2825,5.4142,-31.4206,-11.1963,4.7654,-30.987],
// 2 24 -11.4115 5.8478 -32.0694 -11.2825 5.4142 -31.4206
  [2,24,-11.4115,5.8478,-32.0694,-11.2825,5.4142,-31.4206],
// 2 24 -11.5637 6 -32.8348 -11.4115 5.8478 -32.0694
  [2,24,-11.5637,6,-32.8348,-11.4115,5.8478,-32.0694],
// 2 24 -11.1963 4.7654 -30.987 -11.1736 4.3902 -30.8733
  [2,24,-11.1963,4.7654,-30.987,-11.1736,4.3902,-30.8733],
// 2 24 -11 0 -30 -11.1736 4.3902 -30.8733
  [2,24,-11,0,-30,-11.1736,4.3902,-30.8733],
// 3 16 -11 6 -30 -11.1963 4.7654 -30.987 -11.2825 5.4142 -31.4206
  [3,16,-11,6,-30,-11.1963,4.7654,-30.987,-11.2825,5.4142,-31.4206],
// 3 16 -11 6 -30 -11.2825 5.4142 -31.4206 -11.4115 5.8478 -32.0694
  [3,16,-11,6,-30,-11.2825,5.4142,-31.4206,-11.4115,5.8478,-32.0694],
// 3 16 -11 6 -30 -11.4115 5.8478 -32.0694 -11.5637 6 -32.8348
  [3,16,-11,6,-30,-11.4115,5.8478,-32.0694,-11.5637,6,-32.8348],
// 3 16 -11 6 -30 -11.1736 4.3902 -30.8733 -11.1963 4.7654 -30.987
  [3,16,-11,6,-30,-11.1736,4.3902,-30.8733,-11.1963,4.7654,-30.987],
// 3 16 -11 0 -30 -11.1736 4.3902 -30.8733 -11 6 -30
  [3,16,-11,0,-30,-11.1736,4.3902,-30.8733,-11,6,-30],
// 5 24 -11 6 -30 -11 0 -30 -11.1736 6 -30.8733 -11 6 -29
  [5,24,-11,6,-30,-11,0,-30,-11.1736,6,-30.8733,-11,6,-29],
// 
// 0 // s02: symmetric to xz-plane
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11125s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11125s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\11125s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__11125s02()],
// 
// 0 // s03: symmetric to xy-plane
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11125s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11125s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\11125s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__11125s03()],
// 
];
module ldraw_lib__s__11125s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__11125s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__11125s01(line=0.2);