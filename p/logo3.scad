use <../lib.scad>
use <1-4cylc.scad>
use <2-4cylc.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
use <2-4ring1.scad>
function ldraw_lib__logo3() = [
// 0 LEGO Logo for Studs - 3D with Sharp Top
// 0 Name: logo3.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-06-21 [tchang] New Primitive
// 0 !HISTORY 2014-01-02 [Steffen] uploaded to parts tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 2.25 -0.2 -3.3 0.25 0 0 0 0.2 0 0 0 0.25 2-4cylc.dat
  [1,16,2.25,-0.2,-3.3,0.25,0,0,0,0.2,0,0,0,0.25, ldraw_lib__2_4cylc()],
// 1 16 -1.95 -0.2 -3.5 0 0 -0.25 0 0.2 0 0.25 0 0 2-4cylc.dat
  [1,16,-1.95,-0.2,-3.5,0,0,-0.25,0,0.2,0,0.25,0,0, ldraw_lib__2_4cylc()],
// 1 16 2.25 -0.2 -4.4 0 0 0.25 0 0.2 0 -0.25 0 0 1-4cylc.dat
  [1,16,2.25,-0.2,-4.4,0,0,0.25,0,0.2,0,-0.25,0,0, ldraw_lib__1_4cylc()],
// 4 16 2.5 -0.2 -4.4 2.5 -0.2 -3.3 2 -0.2 -3.3 2.25 -0.2 -4.4
  [4,16,2.5,-0.2,-4.4,2.5,-0.2,-3.3,2,-0.2,-3.3,2.25,-0.2,-4.4],
// 4 16 2.25 -0.2 -4.4 -1.95 -0.2 -3.25 -1.95 -0.2 -3.75 2.25 -0.2 -4.65
  [4,16,2.25,-0.2,-4.4,-1.95,-0.2,-3.25,-1.95,-0.2,-3.75,2.25,-0.2,-4.65],
// 3 16 2 -0.2 -4.15 -1.95 -0.2 -3.25 2.25 -0.2 -4.4
  [3,16,2,-0.2,-4.15,-1.95,-0.2,-3.25,2.25,-0.2,-4.4],
// 3 16 2.25 -0.2 -4.4 2 -0.2 -3.3 2 -0.2 -4.15
  [3,16,2.25,-0.2,-4.4,2,-0.2,-3.3,2,-0.2,-4.15],
// 2 24 2.5 -0.2 -4.4 2.5 -0.2 -3.3
  [2,24,2.5,-0.2,-4.4,2.5,-0.2,-3.3],
// 2 24 2.5 0 -4.4 2.5 0 -3.3
  [2,24,2.5,0,-4.4,2.5,0,-3.3],
// 4 16 2.5 0 -4.4 2.5 0 -3.3 2.5 -0.2 -3.3 2.5 -0.2 -4.4
  [4,16,2.5,0,-4.4,2.5,0,-3.3,2.5,-0.2,-3.3,2.5,-0.2,-4.4],
// 2 24 -1.95 -0.2 -3.75 2.25 -0.2 -4.65
  [2,24,-1.95,-0.2,-3.75,2.25,-0.2,-4.65],
// 2 24 -1.95 0 -3.75 2.25 0 -4.65
  [2,24,-1.95,0,-3.75,2.25,0,-4.65],
// 4 16 -1.95 0 -3.75 2.25 0 -4.65 2.25 -0.2 -4.65 -1.95 -0.2 -3.75
  [4,16,-1.95,0,-3.75,2.25,0,-4.65,2.25,-0.2,-4.65,-1.95,-0.2,-3.75],
// 2 24 2 -0.2 -4.15 -1.95 -0.2 -3.25
  [2,24,2,-0.2,-4.15,-1.95,-0.2,-3.25],
// 2 24 2 0 -4.15 -1.95 0 -3.25
  [2,24,2,0,-4.15,-1.95,0,-3.25],
// 4 16 2 0 -4.15 -1.95 0 -3.25 -1.95 -0.2 -3.25 2 -0.2 -4.15
  [4,16,2,0,-4.15,-1.95,0,-3.25,-1.95,-0.2,-3.25,2,-0.2,-4.15],
// 2 24 2 -0.2 -3.3 2 -0.2 -4.15
  [2,24,2,-0.2,-3.3,2,-0.2,-4.15],
// 2 24 2 0 -3.3 2 0 -4.15
  [2,24,2,0,-3.3,2,0,-4.15],
// 4 16 2 0 -3.3 2 0 -4.15 2 -0.2 -4.15 2 -0.2 -3.3
  [4,16,2,0,-3.3,2,0,-4.15,2,-0.2,-4.15,2,-0.2,-3.3],
// 2 24 2 -0.2 -4.15 2 0 -4.15
  [2,24,2,-0.2,-4.15,2,0,-4.15],
// 
// 1 16 -1.95 -0.2 -0.2 0.25 0 0 0 0.2 0 0 0 0.25 2-4cylc.dat
  [1,16,-1.95,-0.2,-0.2,0.25,0,0,0,0.2,0,0,0,0.25, ldraw_lib__2_4cylc()],
// 1 16 0.1 -0.2 -1.1 0.25 0 0 0 0.2 0 0 0 0.25 2-4cylc.dat
  [1,16,0.1,-0.2,-1.1,0.25,0,0,0,0.2,0,0,0,0.25, ldraw_lib__2_4cylc()],
// 1 16 2.25 -0.2 -1.2 0.25 0 0 0 0.2 0 0 0 0.25 2-4cylc.dat
  [1,16,2.25,-0.2,-1.2,0.25,0,0,0,0.2,0,0,0,0.25, ldraw_lib__2_4cylc()],
// 1 16 -1.95 -0.2 -1.3 -0.25 0 0 0 0.2 0 0 0 -0.25 1-4cylc.dat
  [1,16,-1.95,-0.2,-1.3,-0.25,0,0,0,0.2,0,0,0,-0.25, ldraw_lib__1_4cylc()],
// 1 16 2.25 -0.2 -2.3 0 0 .25 0 .2 0 -0.25 0 0 1-4cylc.dat
  [1,16,2.25,-0.2,-2.3,0,0,.25,0,.2,0,-0.25,0,0, ldraw_lib__1_4cylc()],
// 4 16 2.25 -0.2 -2.3 2.5 -0.2 -2.3 2.5 -0.2 -1.2 2 -0.2 -1.2
  [4,16,2.25,-0.2,-2.3,2.5,-0.2,-2.3,2.5,-0.2,-1.2,2,-0.2,-1.2],
// 4 16 -0.15 -0.2 -1.55 0.35 -0.2 -1.65 0.35 -0.2 -1.1 -0.15 -0.2 -1.1
  [4,16,-0.15,-0.2,-1.55,0.35,-0.2,-1.65,0.35,-0.2,-1.1,-0.15,-0.2,-1.1],
// 4 16 2.25 -0.2 -2.55 0.35 -0.2 -1.65 -0.15 -0.2 -1.55 -1.95 -0.2 -1.55
  [4,16,2.25,-0.2,-2.55,0.35,-0.2,-1.65,-0.15,-0.2,-1.55,-1.95,-0.2,-1.55],
// 4 16 .35 -0.2 -1.65 2.25 -0.2 -2.55 2.25 -0.2 -2.3 2 -0.2 -2.05
  [4,16,.35,-0.2,-1.65,2.25,-0.2,-2.55,2.25,-0.2,-2.3,2,-0.2,-2.05],
// 3 16 2 -0.2 -2.05 2.25 -0.2 -2.3 2 -0.2 -1.2
  [3,16,2,-0.2,-2.05,2.25,-0.2,-2.3,2,-0.2,-1.2],
// 4 16 -1.7 -0.2 -0.2 -2.2 -0.2 -0.2 -2.2 -0.2 -1.3 -1.95 -0.2 -1.3
  [4,16,-1.7,-0.2,-0.2,-2.2,-0.2,-0.2,-2.2,-0.2,-1.3,-1.95,-0.2,-1.3],
// 4 16 -1.7 -0.2 -1.15 -1.95 -0.2 -1.3 -1.95 -0.2 -1.55 -0.15 -0.2 -1.55
  [4,16,-1.7,-0.2,-1.15,-1.95,-0.2,-1.3,-1.95,-0.2,-1.55,-0.15,-0.2,-1.55],
// 3 16 -1.95 -0.2 -1.3 -1.7 -0.2 -1.15 -1.7 -0.2 -0.2
  [3,16,-1.95,-0.2,-1.3,-1.7,-0.2,-1.15,-1.7,-0.2,-0.2],
// 2 24 2.5 -0.2 -2.3 2.5 -0.2 -1.2
  [2,24,2.5,-0.2,-2.3,2.5,-0.2,-1.2],
// 2 24 2.5 0 -2.3 2.5 0 -1.2
  [2,24,2.5,0,-2.3,2.5,0,-1.2],
// 4 16 2.5 0 -2.3 2.5 0 -1.2 2.5 -0.2 -1.2 2.5 -0.2 -2.3
  [4,16,2.5,0,-2.3,2.5,0,-1.2,2.5,-0.2,-1.2,2.5,-0.2,-2.3],
// 2 24 0.35 -0.2 -1.65 0.35 -0.2 -1.1
  [2,24,0.35,-0.2,-1.65,0.35,-0.2,-1.1],
// 2 24 0.35 0 -1.65 0.35 0 -1.1
  [2,24,0.35,0,-1.65,0.35,0,-1.1],
// 2 24 0.35 0 -1.65 0.35 -0.2 -1.65
  [2,24,0.35,0,-1.65,0.35,-0.2,-1.65],
// 4 16 0.35 0 -1.65 0.35 0 -1.1 0.35 -0.2 -1.1 0.35 -0.2 -1.65
  [4,16,0.35,0,-1.65,0.35,0,-1.1,0.35,-0.2,-1.1,0.35,-0.2,-1.65],
// 2 24 -0.15 -0.2 -1.55 -0.15 -0.2 -1.1
  [2,24,-0.15,-0.2,-1.55,-0.15,-0.2,-1.1],
// 2 24 -0.15 0 -1.55 -0.15 0 -1.1
  [2,24,-0.15,0,-1.55,-0.15,0,-1.1],
// 2 24 -0.15 -0.2 -1.55 -0.15 0 -1.55
  [2,24,-0.15,-0.2,-1.55,-0.15,0,-1.55],
// 4 16 -0.15 -0.2 -1.55 -0.15 -0.2 -1.1 -0.15 0 -1.1 -0.15 0 -1.55
  [4,16,-0.15,-0.2,-1.55,-0.15,-0.2,-1.1,-0.15,0,-1.1,-0.15,0,-1.55],
// 2 24 2.25 -0.2 -2.55 -1.95 -0.2 -1.55
  [2,24,2.25,-0.2,-2.55,-1.95,-0.2,-1.55],
// 2 24 2.25 0 -2.55 -1.95 0 -1.55
  [2,24,2.25,0,-2.55,-1.95,0,-1.55],
// 4 16 2.25 -0.2 -2.55 -1.95 -0.2 -1.55 -1.95 0 -1.55 2.25 0 -2.55
  [4,16,2.25,-0.2,-2.55,-1.95,-0.2,-1.55,-1.95,0,-1.55,2.25,0,-2.55],
// 2 24 0.35 -0.2 -1.65 2 -0.2 -2.05
  [2,24,0.35,-0.2,-1.65,2,-0.2,-2.05],
// 2 24 0.35 0 -1.65 2 0 -2.05
  [2,24,0.35,0,-1.65,2,0,-2.05],
// 4 16 0.35 -0.2 -1.65 2 -0.2 -2.05 2 0 -2.05 0.35 0 -1.65
  [4,16,0.35,-0.2,-1.65,2,-0.2,-2.05,2,0,-2.05,0.35,0,-1.65],
// 2 24 2 -0.2 -2.05 2 -0.2 -1.2
  [2,24,2,-0.2,-2.05,2,-0.2,-1.2],
// 2 24 2 0 -2.05 2 0 -1.2
  [2,24,2,0,-2.05,2,0,-1.2],
// 2 24 2 -0.2 -2.05 2 0 -2.05
  [2,24,2,-0.2,-2.05,2,0,-2.05],
// 4 16 2 -0.2 -2.05 2 -0.2 -1.2 2 0 -1.2 2 0 -2.05
  [4,16,2,-0.2,-2.05,2,-0.2,-1.2,2,0,-1.2,2,0,-2.05],
// 2 24 -2.2 -0.2 -0.2 -2.2 -0.2 -1.3
  [2,24,-2.2,-0.2,-0.2,-2.2,-0.2,-1.3],
// 2 24 -2.2 0 -0.2 -2.2 0 -1.3
  [2,24,-2.2,0,-0.2,-2.2,0,-1.3],
// 4 16 -2.2 0 -0.2 -2.2 0 -1.3 -2.2 -0.2 -1.3 -2.2 -0.2 -0.2
  [4,16,-2.2,0,-0.2,-2.2,0,-1.3,-2.2,-0.2,-1.3,-2.2,-0.2,-0.2],
// 2 24 -1.7 -0.2 -1.15 -0.15 -0.2 -1.55
  [2,24,-1.7,-0.2,-1.15,-0.15,-0.2,-1.55],
// 2 24 -1.7 0 -1.15 -0.15 0 -1.55
  [2,24,-1.7,0,-1.15,-0.15,0,-1.55],
// 4 16 -1.7 -0.2 -1.15 -0.15 -0.2 -1.55 -0.15 0 -1.55 -1.7 0 -1.15
  [4,16,-1.7,-0.2,-1.15,-0.15,-0.2,-1.55,-0.15,0,-1.55,-1.7,0,-1.15],
// 2 24 -1.7 -0.2 -1.15 -1.7 -0.2 -0.2
  [2,24,-1.7,-0.2,-1.15,-1.7,-0.2,-0.2],
// 2 24 -1.7 0 -1.15 -1.7 0 -0.2
  [2,24,-1.7,0,-1.15,-1.7,0,-0.2],
// 2 24 -1.7 -0.2 -1.15 -1.7 0 -1.15
  [2,24,-1.7,-0.2,-1.15,-1.7,0,-1.15],
// 4 16 -1.7 0 -1.15 -1.7 0 -0.2 -1.7 -0.2 -0.2 -1.7 -0.2 -1.15
  [4,16,-1.7,0,-1.15,-1.7,0,-0.2,-1.7,-0.2,-0.2,-1.7,-0.2,-1.15],
// 
// 1 16 -1.2 -0.2 1.2 0.1294 0 -0.483 0 1 0 0.483 0 0.1294 2-4ring1.dat
  [1,16,-1.2,-0.2,1.2,0.1294,0,-0.483,0,1,0,0.483,0,0.1294, ldraw_lib__2_4ring1()],
// 1 16 -1.2 -0.2 1.2 0.1294 0 -0.483 0 1 0 0.483 0 0.1294 2-4edge.dat
  [1,16,-1.2,-0.2,1.2,0.1294,0,-0.483,0,1,0,0.483,0,0.1294, ldraw_lib__2_4edge()],
// 1 16 -1.2 -0.2 1.2 0.258819 0 -0.965926 0 1 0 0.965926 0 0.258819 2-4edge.dat
  [1,16,-1.2,-0.2,1.2,0.258819,0,-0.965926,0,1,0,0.965926,0,0.258819, ldraw_lib__2_4edge()],
// 1 16 -1.2 -0.2 1.2 0.258819 0 -0.965926 0 0.2 0 0.965926 0 0.258819 2-4cyli.dat
  [1,16,-1.2,-0.2,1.2,0.258819,0,-0.965926,0,0.2,0,0.965926,0,0.258819, ldraw_lib__2_4cyli()],
// 1 16 -1.2 0 1.2 0.258819 0 -0.965926 0 1 0 0.965926 0 0.258819 2-4edge.dat
  [1,16,-1.2,0,1.2,0.258819,0,-0.965926,0,1,0,0.965926,0,0.258819, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -1.2 -0.2 1.2 0.1294 0 -0.483 0 0.2 0 0.483 0 0.1294 2-4cyli.dat
  [1,16,-1.2,-0.2,1.2,0.1294,0,-0.483,0,0.2,0,0.483,0,0.1294, ldraw_lib__2_4cyli()],
// 1 16 -1.2 0 1.2 0.1294 0 -0.483 0 1 0 0.483 0 0.1294 2-4edge.dat
  [1,16,-1.2,0,1.2,0.1294,0,-0.483,0,1,0,0.483,0,0.1294, ldraw_lib__2_4edge()],
// 1 16 1.5 -0.2 0.5 -0.1294 0 0.483 0 1 0 -0.483 0 -0.1294 2-4ring1.dat
  [1,16,1.5,-0.2,0.5,-0.1294,0,0.483,0,1,0,-0.483,0,-0.1294, ldraw_lib__2_4ring1()],
// 1 16 1.5 -0.2 0.5 -0.1294 0 0.483 0 1 0 -0.483 0 -0.1294 2-4edge.dat
  [1,16,1.5,-0.2,0.5,-0.1294,0,0.483,0,1,0,-0.483,0,-0.1294, ldraw_lib__2_4edge()],
// 1 16 1.5 -0.2 0.5 -0.258819 0 0.965926 0 1 0 -0.965926 0 -0.258819 2-4edge.dat
  [1,16,1.5,-0.2,0.5,-0.258819,0,0.965926,0,1,0,-0.965926,0,-0.258819, ldraw_lib__2_4edge()],
// 1 16 1.5 -0.2 0.5 -0.258819 0 0.965926 0 0.2 0 -0.965926 0 -0.258819 2-4cyli.dat
  [1,16,1.5,-0.2,0.5,-0.258819,0,0.965926,0,0.2,0,-0.965926,0,-0.258819, ldraw_lib__2_4cyli()],
// 1 16 1.5 0 0.5 -0.258819 0 0.965926 0 1 0 -0.965926 0 -0.258819 2-4edge.dat
  [1,16,1.5,0,0.5,-0.258819,0,0.965926,0,1,0,-0.965926,0,-0.258819, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1.5 -0.2 0.5 -0.1294 0 0.483 0 0.2 0 -0.483 0 -0.1294 2-4cyli.dat
  [1,16,1.5,-0.2,0.5,-0.1294,0,0.483,0,0.2,0,-0.483,0,-0.1294, ldraw_lib__2_4cyli()],
// 1 16 1.5 0 0.5 -0.1294 0 0.483 0 1 0 -0.483 0 -0.1294 2-4edge.dat
  [1,16,1.5,0,0.5,-0.1294,0,0.483,0,1,0,-0.483,0,-0.1294, ldraw_lib__2_4edge()],
// 1 16 0.1 -0.2 0.85 -0.25 0 0 0 0.2 0 0 0 -0.25 2-4cylc.dat
  [1,16,0.1,-0.2,0.85,-0.25,0,0,0,0.2,0,0,0,-0.25, ldraw_lib__2_4cylc()],
// 1 16 0.1 -0.2 1.6 0 0 -0.25 0 0.2 0 0.25 0 0 1-4cylc.dat
  [1,16,0.1,-0.2,1.6,0,0,-0.25,0,0.2,0,0.25,0,0, ldraw_lib__1_4cylc()],
// 1 16 -1.006 -0.2 1.924 -0.0647 0 0.2415 0 0.2 0 -0.2415 0 -0.0647 2-4cylc.dat
  [1,16,-1.006,-0.2,1.924,-0.0647,0,0.2415,0,0.2,0,-0.2415,0,-0.0647, ldraw_lib__2_4cylc()],
// 4 16 -1.3294 -0.2 0.717 -1.4588 -0.2 0.2341 1.2412 -0.2 -0.4659 1.3706 -0.2 0.017
  [4,16,-1.3294,-0.2,0.717,-1.4588,-0.2,0.2341,1.2412,-0.2,-0.4659,1.3706,-0.2,0.017],
// 4 16 0.1 -0.2 1.6 -0.15 -0.2 1.6 -0.15 -0.2 0.85 0.35 -0.2 0.85
  [4,16,0.1,-0.2,1.6,-0.15,-0.2,1.6,-0.15,-0.2,0.85,0.35,-0.2,0.85],
// 4 16 0.1 -0.2 1.6 1.6294 -0.2 0.983 1.7588 -0.2 1.4659 0.1 -0.2 1.85
  [4,16,0.1,-0.2,1.6,1.6294,-0.2,0.983,1.7588,-0.2,1.4659,0.1,-0.2,1.85],
// 3 16 0.1 -0.2 1.6 0.35 -0.2 0.85 0.35 -0.2 1.35
  [3,16,0.1,-0.2,1.6,0.35,-0.2,0.85,0.35,-0.2,1.35],
// 3 16 0.1 -0.2 1.6 0.35 -0.2 1.35 1.6294 -0.2 0.983
  [3,16,0.1,-0.2,1.6,0.35,-0.2,1.35,1.6294,-0.2,0.983],
// 2 24 -1.4588 -0.2 0.2341 1.2412 -0.2 -0.4659
  [2,24,-1.4588,-0.2,0.2341,1.2412,-0.2,-0.4659],
// 2 24 -1.4588 0 0.2341 1.2412 0 -0.4659
  [2,24,-1.4588,0,0.2341,1.2412,0,-0.4659],
// 4 16 -1.4588 0 0.2341 1.2412 0 -0.4659 1.2412 -0.2 -0.4659 -1.4588 -0.2 0.2341
  [4,16,-1.4588,0,0.2341,1.2412,0,-0.4659,1.2412,-0.2,-0.4659,-1.4588,-0.2,0.2341],
// 2 24 -1.3294 -0.2 0.717 1.3706 -0.2 0.017
  [2,24,-1.3294,-0.2,0.717,1.3706,-0.2,0.017],
// 2 24 -1.3294 0 0.717 1.3706 0 0.017
  [2,24,-1.3294,0,0.717,1.3706,0,0.017],
// 4 16 -1.3294 -0.2 0.717 1.3706 -0.2 0.017 1.3706 0 0.017 -1.3294 0 0.717
  [4,16,-1.3294,-0.2,0.717,1.3706,-0.2,0.017,1.3706,0,0.017,-1.3294,0,0.717],
// 2 24 -0.15 -0.2 1.6 -0.15 -0.2 0.85
  [2,24,-0.15,-0.2,1.6,-0.15,-0.2,0.85],
// 2 24 -0.15 0 1.6 -0.15 0 0.85
  [2,24,-0.15,0,1.6,-0.15,0,0.85],
// 4 16 -0.15 0 1.6 -0.15 0 0.85 -0.15 -0.2 0.85 -0.15 -0.2 1.6
  [4,16,-0.15,0,1.6,-0.15,0,0.85,-0.15,-0.2,0.85,-0.15,-0.2,1.6],
// 2 24 1.7588 -0.2 1.4659 0.1 -0.2 1.85
  [2,24,1.7588,-0.2,1.4659,0.1,-0.2,1.85],
// 2 24 1.7588 0 1.4659 0.1 0 1.85
  [2,24,1.7588,0,1.4659,0.1,0,1.85],
// 4 16 1.7588 0 1.4659 0.1 0 1.85 0.1 -0.2 1.85 1.7588 -0.2 1.4659
  [4,16,1.7588,0,1.4659,0.1,0,1.85,0.1,-0.2,1.85,1.7588,-0.2,1.4659],
// 2 24 0.35 -0.2 0.85 0.35 -0.2 1.35
  [2,24,0.35,-0.2,0.85,0.35,-0.2,1.35],
// 2 24 0.35 0 0.85 0.35 0 1.35
  [2,24,0.35,0,0.85,0.35,0,1.35],
// 2 24 0.35 -0.2 1.35 0.35 0 1.35
  [2,24,0.35,-0.2,1.35,0.35,0,1.35],
// 4 16 0.35 0 0.85 0.35 0 1.35 0.35 -0.2 1.35 0.35 -0.2 0.85
  [4,16,0.35,0,0.85,0.35,0,1.35,0.35,-0.2,1.35,0.35,-0.2,0.85],
// 2 24 0.35 -0.2 1.35 1.6294 -0.2 0.983
  [2,24,0.35,-0.2,1.35,1.6294,-0.2,0.983],
// 2 24 0.35 0 1.35 1.6294 0 0.983
  [2,24,0.35,0,1.35,1.6294,0,0.983],
// 4 16 0.35 0 1.35 1.6294 0 0.983 1.6294 -0.2 0.983 0.35 -0.2 1.35
  [4,16,0.35,0,1.35,1.6294,0,0.983,1.6294,-0.2,0.983,0.35,-0.2,1.35],
// 
// 1 16 -1.2 -0.2 3.6 0.1294 0 -0.483 0 1 0 0.483 0 0.1294 2-4ring1.dat
  [1,16,-1.2,-0.2,3.6,0.1294,0,-0.483,0,1,0,0.483,0,0.1294, ldraw_lib__2_4ring1()],
// 1 16 -1.2 -0.2 3.6 0.1294 0 -0.483 0 1 0 0.483 0 0.1294 2-4edge.dat
  [1,16,-1.2,-0.2,3.6,0.1294,0,-0.483,0,1,0,0.483,0,0.1294, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -1.2 -0.2 3.6 0.1294 0 -0.483 0 0.2 0 0.483 0 0.1294 2-4cyli.dat
  [1,16,-1.2,-0.2,3.6,0.1294,0,-0.483,0,0.2,0,0.483,0,0.1294, ldraw_lib__2_4cyli()],
// 1 16 -1.2 0 3.6 0.1294 0 -0.483 0 1 0 0.483 0 0.1294 2-4edge.dat
  [1,16,-1.2,0,3.6,0.1294,0,-0.483,0,1,0,0.483,0,0.1294, ldraw_lib__2_4edge()],
// 1 16 -1.2 -0.2 3.6 0.258819 0 -0.965926 0 1 0 0.965926 0 0.258819 2-4edge.dat
  [1,16,-1.2,-0.2,3.6,0.258819,0,-0.965926,0,1,0,0.965926,0,0.258819, ldraw_lib__2_4edge()],
// 1 16 -1.2 -0.2 3.6 0.258819 0 -0.965926 0 0.2 0 0.965926 0 0.258819 2-4cyli.dat
  [1,16,-1.2,-0.2,3.6,0.258819,0,-0.965926,0,0.2,0,0.965926,0,0.258819, ldraw_lib__2_4cyli()],
// 1 16 -1.2 0 3.6 0.258819 0 -0.965926 0 1 0 0.965926 0 0.258819 2-4edge.dat
  [1,16,-1.2,0,3.6,0.258819,0,-0.965926,0,1,0,0.965926,0,0.258819, ldraw_lib__2_4edge()],
// 1 16 1.5 -0.2 2.9 -0.1294 0 0.483 0 1 0 -0.483 0 -0.1294 2-4ring1.dat
  [1,16,1.5,-0.2,2.9,-0.1294,0,0.483,0,1,0,-0.483,0,-0.1294, ldraw_lib__2_4ring1()],
// 1 16 1.5 -0.2 2.9 -0.1294 0 0.483 0 1 0 -0.483 0 -0.1294 2-4edge.dat
  [1,16,1.5,-0.2,2.9,-0.1294,0,0.483,0,1,0,-0.483,0,-0.1294, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1.5 -0.2 2.9 -0.1294 0 0.483 0 0.2 0 -0.483 0 -0.1294 2-4cyli.dat
  [1,16,1.5,-0.2,2.9,-0.1294,0,0.483,0,0.2,0,-0.483,0,-0.1294, ldraw_lib__2_4cyli()],
// 1 16 1.5 0 2.9 -0.1294 0 0.483 0 1 0 -0.483 0 -0.1294 2-4edge.dat
  [1,16,1.5,0,2.9,-0.1294,0,0.483,0,1,0,-0.483,0,-0.1294, ldraw_lib__2_4edge()],
// 1 16 1.5 -0.2 2.9 0.258819 0 0.965926 0 1 0 0.965926 0 -0.258819 2-4edge.dat
  [1,16,1.5,-0.2,2.9,0.258819,0,0.965926,0,1,0,0.965926,0,-0.258819, ldraw_lib__2_4edge()],
// 1 16 1.5 -0.2 2.9 0.258819 0 0.965926 0 0.2 0 0.965926 0 -0.258819 2-4cyli.dat
  [1,16,1.5,-0.2,2.9,0.258819,0,0.965926,0,0.2,0,0.965926,0,-0.258819, ldraw_lib__2_4cyli()],
// 1 16 1.5 0 2.9 0.258819 0 0.965926 0 1 0 0.965926 0 -0.258819 2-4edge.dat
  [1,16,1.5,0,2.9,0.258819,0,0.965926,0,1,0,0.965926,0,-0.258819, ldraw_lib__2_4edge()],
// 4 16 1.7588 -0.2 3.8659 -0.9412 -0.2 4.5659 -1.0706 -0.2 4.083 1.6294 -0.2 3.383
  [4,16,1.7588,-0.2,3.8659,-0.9412,-0.2,4.5659,-1.0706,-0.2,4.083,1.6294,-0.2,3.383],
// 4 16 1.2412 -0.2 1.9341 1.3706 -0.2 2.417 -1.3294 -0.2 3.117 -1.4588 -0.2 2.6341
  [4,16,1.2412,-0.2,1.9341,1.3706,-0.2,2.417,-1.3294,-0.2,3.117,-1.4588,-0.2,2.6341],
// 2 24 1.7588 -0.2 3.8659 -0.9412 -0.2 4.5659
  [2,24,1.7588,-0.2,3.8659,-0.9412,-0.2,4.5659],
// 2 24 1.7588 0 3.8659 -0.9412 0 4.5659
  [2,24,1.7588,0,3.8659,-0.9412,0,4.5659],
// 4 16 1.7588 0 3.8659 -0.9412 0 4.5659 -0.9412 -0.2 4.5659 1.7588 -0.2 3.8659
  [4,16,1.7588,0,3.8659,-0.9412,0,4.5659,-0.9412,-0.2,4.5659,1.7588,-0.2,3.8659],
// 2 24 -1.0706 -0.2 4.083 1.6294 -0.2 3.383
  [2,24,-1.0706,-0.2,4.083,1.6294,-0.2,3.383],
// 2 24 -1.0706 0 4.083 1.6294 0 3.383
  [2,24,-1.0706,0,4.083,1.6294,0,3.383],
// 4 16 -1.0706 0 4.083 1.6294 0 3.383 1.6294 -0.2 3.383 -1.0706 -0.2 4.083
  [4,16,-1.0706,0,4.083,1.6294,0,3.383,1.6294,-0.2,3.383,-1.0706,-0.2,4.083],
// 2 24 1.3706 -0.2 2.417 -1.3294 -0.2 3.117
  [2,24,1.3706,-0.2,2.417,-1.3294,-0.2,3.117],
// 2 24 1.3706 0 2.417 -1.3294 0 3.117
  [2,24,1.3706,0,2.417,-1.3294,0,3.117],
// 4 16 1.3706 0 2.417 -1.3294 0 3.117 -1.3294 -0.2 3.117 1.3706 -0.2 2.417
  [4,16,1.3706,0,2.417,-1.3294,0,3.117,-1.3294,-0.2,3.117,1.3706,-0.2,2.417],
// 2 24 1.2412 -0.2 1.9341 -1.4588 -0.2 2.6341
  [2,24,1.2412,-0.2,1.9341,-1.4588,-0.2,2.6341],
// 2 24 1.2412 0 1.9341 -1.4588 0 2.6341
  [2,24,1.2412,0,1.9341,-1.4588,0,2.6341],
// 4 16 1.2412 -0.2 1.9341 -1.4588 -0.2 2.6341 -1.4588 0 2.6341 1.2412 0 1.9341
  [4,16,1.2412,-0.2,1.9341,-1.4588,-0.2,2.6341,-1.4588,0,2.6341,1.2412,0,1.9341],
// 
];
module ldraw_lib__logo3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo3(line=0.2);