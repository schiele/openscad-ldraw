use <../../lib.scad>
use <../../p/1-4cylh.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edgh.scad>
function ldraw_lib__s__11156s03() = [
// 0 ~Minifig Weapon Blade  3.4 L with Bar  3.6 L - 0.25 Bar with Groove
// 0 Name: s\11156s03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Primitives
// 1 16 0 3.3875 0 0 0 -4 0 1.5625 0 4 0 0 1-4cylh.dat
  [1,16,0,3.3875,0,0,0,-4,0,1.5625,0,4,0,0, ldraw_lib__1_4cylh()],
// 1 16 0 3.3875 0 -4 0 0 0 -3.3875 0 0 0 4 1-4cyli.dat
  [1,16,0,3.3875,0,-4,0,0,0,-3.3875,0,0,0,4, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 -4 0 0 0 -1.5625 0 0 0 4 1-4cylh.dat
  [1,16,0,0,0,-4,0,0,0,-1.5625,0,0,0,4, ldraw_lib__1_4cylh()],
// 1 16 0 5.6 0 -3.6 0 0 0 -1.5625 0 0 0 3.6 1-4edgh.dat
  [1,16,0,5.6,0,-3.6,0,0,0,-1.5625,0,0,0,3.6, ldraw_lib__1_4edgh()],
// 1 16 0 4.95 0 -4 0 0 0 -1.5625 0 0 0 4 1-4edgh.dat
  [1,16,0,4.95,0,-4,0,0,0,-1.5625,0,0,0,4, ldraw_lib__1_4edgh()],
// 1 16 0 0 0 -4 0 0 0 -1.5625 0 0 0 4 1-4edgh.dat
  [1,16,0,0,0,-4,0,0,0,-1.5625,0,0,0,4, ldraw_lib__1_4edgh()],
// 1 16 0 -0.65 0 -3.6 0 0 0 -1.5625 0 0 0 3.6 1-4edgh.dat
  [1,16,0,-0.65,0,-3.6,0,0,0,-1.5625,0,0,0,3.6, ldraw_lib__1_4edgh()],
// 0 // Conditional lines
// 5 24 -4 4.95 0 -4 0 0 -3.6956 0 1.5308 -3.6956 0 -1.5308
  [5,24,-4,4.95,0,-4,0,0,-3.6956,0,1.5308,-3.6956,0,-1.5308],
// 5 24 0 3.3875 4 0 -1.5625 4 -1.5308 3.3875 3.6956 1.5308 3.3875 3.6956
  [5,24,0,3.3875,4,0,-1.5625,4,-1.5308,3.3875,3.6956,1.5308,3.3875,3.6956],
// 0 // Lower groove
// 0 // Faces
// 3 16 -3.6956 4.559375 1.5308 -3.326 5.209375 1.3777 -3.6 5.6 0
  [3,16,-3.6956,4.559375,1.5308,-3.326,5.209375,1.3777,-3.6,5.6,0],
// 3 16 -3.6956 4.559375 1.5308 -3.6 5.6 0 -4 4.95 0
  [3,16,-3.6956,4.559375,1.5308,-3.6,5.6,0,-4,4.95,0],
// 3 16 -2.8284 4.16875 2.8284 -2.5456 4.81875 2.5456 -3.326 5.209375 1.3777
  [3,16,-2.8284,4.16875,2.8284,-2.5456,4.81875,2.5456,-3.326,5.209375,1.3777],
// 3 16 -2.8284 4.16875 2.8284 -3.326 5.209375 1.3777 -3.6956 4.559375 1.5308
  [3,16,-2.8284,4.16875,2.8284,-3.326,5.209375,1.3777,-3.6956,4.559375,1.5308],
// 3 16 -1.5308 3.778125 3.6956 -1.3777 4.428125 3.326 -2.5456 4.81875 2.5456
  [3,16,-1.5308,3.778125,3.6956,-1.3777,4.428125,3.326,-2.5456,4.81875,2.5456],
// 3 16 -1.5308 3.778125 3.6956 -2.5456 4.81875 2.5456 -2.8284 4.16875 2.82847
  [3,16,-1.5308,3.778125,3.6956,-2.5456,4.81875,2.5456,-2.8284,4.16875,2.82847],
// 3 16 0 3.3875 4 0 4.0375 3.6 -1.3777 4.428125 3.326
  [3,16,0,3.3875,4,0,4.0375,3.6,-1.3777,4.428125,3.326],
// 3 16 0 3.3875 4 -1.3777 4.428125 3.326 -1.5308 3.778125 3.6956
  [3,16,0,3.3875,4,-1.3777,4.428125,3.326,-1.5308,3.778125,3.6956],
// 0 // Conditional lines
// 5 24 -3.6 5.6 0 -4 4.95 0 -3.326 5.990625 -1.3777 -3.326 5.209375 1.3777
  [5,24,-3.6,5.6,0,-4,4.95,0,-3.326,5.990625,-1.3777,-3.326,5.209375,1.3777],
// 5 24 -3.6956 4.559375 1.5308 -3.6 5.6 0 -4 4.95 0 -3.326 5.209375 1.3777
  [5,24,-3.6956,4.559375,1.5308,-3.6,5.6,0,-4,4.95,0,-3.326,5.209375,1.3777],
// 5 24 -3.326 5.209375 1.3777 -3.6956 4.559375 1.5308 -3.6 5.6 0 -2.5456 4.81875 2.5456
  [5,24,-3.326,5.209375,1.3777,-3.6956,4.559375,1.5308,-3.6,5.6,0,-2.5456,4.81875,2.5456],
// 5 24 -2.8284 4.16875 2.8284 -3.326 5.209375 1.3777 -3.6956 4.559375 1.5308 -2.5456 4.81875 2.5456
  [5,24,-2.8284,4.16875,2.8284,-3.326,5.209375,1.3777,-3.6956,4.559375,1.5308,-2.5456,4.81875,2.5456],
// 5 24 -2.5456 4.81875 2.5456 -2.8284 4.16875 2.8284 -3.326 5.209375 1.3777 -1.3777 4.428125 3.326
  [5,24,-2.5456,4.81875,2.5456,-2.8284,4.16875,2.8284,-3.326,5.209375,1.3777,-1.3777,4.428125,3.326],
// 5 24 -1.5308 3.778125 3.6956 -2.5456 4.81875 2.5456 -2.8284 4.16875 2.8284 -1.3777 4.428125 3.326
  [5,24,-1.5308,3.778125,3.6956,-2.5456,4.81875,2.5456,-2.8284,4.16875,2.8284,-1.3777,4.428125,3.326],
// 5 24 -1.3777 4.428125 3.326 -1.5308 3.778125 3.6956 -2.5456 4.81875 2.5456 0 4.0375 3.6
  [5,24,-1.3777,4.428125,3.326,-1.5308,3.778125,3.6956,-2.5456,4.81875,2.5456,0,4.0375,3.6],
// 5 24 0 3.3875 4 -1.3777 4.428125 3.326 -1.5308 3.778125 3.6956 0 4.0375 3.6
  [5,24,0,3.3875,4,-1.3777,4.428125,3.326,-1.5308,3.778125,3.6956,0,4.0375,3.6],
// 5 24 0 4.0375 3.6 0 3.3875 4 -1.3777 4.428125 3.326 1.3777 3.646875 3.326
  [5,24,0,4.0375,3.6,0,3.3875,4,-1.3777,4.428125,3.326,1.3777,3.646875,3.326],
// 0 // Upper groove
// 0 // Faces
// 3 16 -3.6956 -0.390265 1.5308 -4 0 0 -3.326 -1.040625 1.3777
  [3,16,-3.6956,-0.390265,1.5308,-4,0,0,-3.326,-1.040625,1.3777],
// 3 16 -3.326 -1.040625 1.3777 -4 0 0 -3.6 -0.65 0
  [3,16,-3.326,-1.040625,1.3777,-4,0,0,-3.6,-0.65,0],
// 3 16 -2.8284 -0.78125 2.8284 -3.6956 -0.390265 1.5308 -2.5456 -1.43125 2.5456
  [3,16,-2.8284,-0.78125,2.8284,-3.6956,-0.390265,1.5308,-2.5456,-1.43125,2.5456],
// 3 16 -2.5456 -1.43125 2.5456 -3.6956 -0.390265 1.5308 -3.326 -1.040625 1.3777
  [3,16,-2.5456,-1.43125,2.5456,-3.6956,-0.390265,1.5308,-3.326,-1.040625,1.3777],
// 3 16 -1.5308 -1.171875 3.6956 -2.8284 -0.78125 2.82847 -1.3777 -1.821875 3.326
  [3,16,-1.5308,-1.171875,3.6956,-2.8284,-0.78125,2.82847,-1.3777,-1.821875,3.326],
// 3 16 -1.3777 -1.821875 3.326 -2.8284 -0.78125 2.82847 -2.5456 -1.43125 2.5456
  [3,16,-1.3777,-1.821875,3.326,-2.8284,-0.78125,2.82847,-2.5456,-1.43125,2.5456],
// 3 16 0 -1.5625 4 -1.5308 -1.171875 3.6956 0 -2.2125 3.6
  [3,16,0,-1.5625,4,-1.5308,-1.171875,3.6956,0,-2.2125,3.6],
// 3 16 0 -2.2125 3.6 -1.5308 -1.171875 3.6956 -1.3777 -1.821875 3.326
  [3,16,0,-2.2125,3.6,-1.5308,-1.171875,3.6956,-1.3777,-1.821875,3.326],
// 0 // Conditional lines
// 5 24 -4 0 0 -3.6 -0.65 0 -3.326 -0.259375 -1.3777 -3.326 -1.040625 1.3777
  [5,24,-4,0,0,-3.6,-0.65,0,-3.326,-0.259375,-1.3777,-3.326,-1.040625,1.3777],
// 5 24 -3.326 -1.040625 1.3777 -4 0 0 -3.6 -0.65 0 -3.6956 -0.390625 1.5308
  [5,24,-3.326,-1.040625,1.3777,-4,0,0,-3.6,-0.65,0,-3.6956,-0.390625,1.5308],
// 5 24 -3.6956 -0.390625 1.5308 -3.326 -1.040625 1.3777 -3.6 -0.65 0 -2.5456 -1.43125 2.5456
  [5,24,-3.6956,-0.390625,1.5308,-3.326,-1.040625,1.3777,-3.6,-0.65,0,-2.5456,-1.43125,2.5456],
// 5 24 -2.5456 -1.43125 2.5456 -3.6956 -0.390625 1.5308 -3.326 -1.040625 1.3777 -2.8284 -0.78125 2.8284
  [5,24,-2.5456,-1.43125,2.5456,-3.6956,-0.390625,1.5308,-3.326,-1.040625,1.3777,-2.8284,-0.78125,2.8284],
// 5 24 -2.8284 -0.78125 2.8284 -2.5456 -1.43125 2.5456 -3.326 -1.040625 1.3777 -1.3777 -1.821875 3.326
  [5,24,-2.8284,-0.78125,2.8284,-2.5456,-1.43125,2.5456,-3.326,-1.040625,1.3777,-1.3777,-1.821875,3.326],
// 5 24 -1.3777 -1.821875 3.326 -2.8284 -0.78125 2.8284 -2.5456 -1.43125 2.5456 -1.5308 -1.171875 3.6956
  [5,24,-1.3777,-1.821875,3.326,-2.8284,-0.78125,2.8284,-2.5456,-1.43125,2.5456,-1.5308,-1.171875,3.6956],
// 5 24 -1.5308 -1.171875 3.6956 -1.3777 -1.821875 3.326 -2.5456 -1.43125 2.5456 0 -2.2125 3.6
  [5,24,-1.5308,-1.171875,3.6956,-1.3777,-1.821875,3.326,-2.5456,-1.43125,2.5456,0,-2.2125,3.6],
// 5 24 0 -2.2125 3.6 -1.5308 -1.171875 3.6956 -1.3777 -1.821875 3.326 0 -1.5625 4
  [5,24,0,-2.2125,3.6,-1.5308,-1.171875,3.6956,-1.3777,-1.821875,3.326,0,-1.5625,4],
// 5 24 0 -1.5625 4 0 -2.2125 3.6 -1.3777 -1.821875 3.326 1.3777 -2.603125 3.326
  [5,24,0,-1.5625,4,0,-2.2125,3.6,-1.3777,-1.821875,3.326,1.3777,-2.603125,3.326],
];
module ldraw_lib__s__11156s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__11156s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__11156s03(line=0.2);