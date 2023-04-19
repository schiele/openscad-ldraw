use <../lib.scad>
use <4-4cyli.scad>
function ldraw_lib__4_4cyl19sph40() = [
// 0 Cylinder  0.76 LDU Truncated to Fit Sphere  1.6 LDU
// 0 Name: 4-4cyl19sph40.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP use, as a towball, like this, on a 3.8 LDU cylinder
// 0 !HELP 1 36 0 0 0 8 0 0 0 8 0 0 0 8 8-8sphe.dat
// 0 !HELP 1 36 0 0 0 5 0 0 0 5 0 0 0 5 4-4cyl19sph40.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // 1 47 0 0 0 1.6 0 0 0 1.6 0 0 0 1.6 8-8sphe.dat
// 
// 1 16 0 -1.6 0 0.76 0 0 0 0.2526 0 0 0 0.76 4-4cyli.dat
  [1,16,0,-1.6,0,0.76,0,0,0,0.2526,0,0,0,0.76, ldraw_lib__4_4cyli()],
// 2 24 0.76 -1.3795 0 0.7022 -1.3504 0.2909
  [2,24,0.76,-1.3795,0,0.7022,-1.3504,0.2909],
// 2 24 0.7022 -1.3504 0.2909 0.6583 -1.3644 0.3565
  [2,24,0.7022,-1.3504,0.2909,0.6583,-1.3644,0.3565],
// 2 24 0.6583 -1.3644 0.3565 0.5374 -1.3474 0.5374
  [2,24,0.6583,-1.3644,0.3565,0.5374,-1.3474,0.5374],
// 2 24 0.3565 -1.3644 0.6583 0.5374 -1.3474 0.5374
  [2,24,0.3565,-1.3644,0.6583,0.5374,-1.3474,0.5374],
// 2 24 0.2909 -1.3504 0.7022 0.3565 -1.3644 0.6583
  [2,24,0.2909,-1.3504,0.7022,0.3565,-1.3644,0.6583],
// 2 24 0 -1.3795 0.76 0.2909 -1.3504 0.7022
  [2,24,0,-1.3795,0.76,0.2909,-1.3504,0.7022],
// 2 24 0 -1.3795 -0.76 0.2909 -1.3504 -0.7022
  [2,24,0,-1.3795,-0.76,0.2909,-1.3504,-0.7022],
// 2 24 0.2909 -1.3504 -0.7022 0.3565 -1.3644 -0.6583
  [2,24,0.2909,-1.3504,-0.7022,0.3565,-1.3644,-0.6583],
// 2 24 0.3565 -1.3644 -0.6583 0.5374 -1.3474 -0.5374
  [2,24,0.3565,-1.3644,-0.6583,0.5374,-1.3474,-0.5374],
// 2 24 0.5374 -1.3474 -0.5374 0.6583 -1.3644 -0.3565
  [2,24,0.5374,-1.3474,-0.5374,0.6583,-1.3644,-0.3565],
// 2 24 0.6583 -1.3644 -0.3565 0.7022 -1.3504 -0.2909
  [2,24,0.6583,-1.3644,-0.3565,0.7022,-1.3504,-0.2909],
// 2 24 0.7022 -1.3504 -0.2909 0.76 -1.3795 0
  [2,24,0.7022,-1.3504,-0.2909,0.76,-1.3795,0],
// 2 24 -0.7022 -1.3504 -0.2909 -0.76 -1.3795 0
  [2,24,-0.7022,-1.3504,-0.2909,-0.76,-1.3795,0],
// 2 24 -0.6583 -1.3644 -0.3565 -0.7022 -1.3504 -0.2909
  [2,24,-0.6583,-1.3644,-0.3565,-0.7022,-1.3504,-0.2909],
// 2 24 -0.5374 -1.3474 -0.5374 -0.6583 -1.3644 -0.3565
  [2,24,-0.5374,-1.3474,-0.5374,-0.6583,-1.3644,-0.3565],
// 2 24 -0.5374 -1.3474 -0.5374 -0.3565 -1.3644 -0.6583
  [2,24,-0.5374,-1.3474,-0.5374,-0.3565,-1.3644,-0.6583],
// 2 24 -0.3565 -1.3644 -0.6583 -0.2909 -1.3504 -0.7022
  [2,24,-0.3565,-1.3644,-0.6583,-0.2909,-1.3504,-0.7022],
// 2 24 -0.2909 -1.3504 -0.7022 0 -1.3795 -0.76
  [2,24,-0.2909,-1.3504,-0.7022,0,-1.3795,-0.76],
// 2 24 -0.2909 -1.3504 0.7022 0 -1.3795 0.76
  [2,24,-0.2909,-1.3504,0.7022,0,-1.3795,0.76],
// 2 24 -0.3565 -1.3644 0.6583 -0.2909 -1.3504 0.7022
  [2,24,-0.3565,-1.3644,0.6583,-0.2909,-1.3504,0.7022],
// 2 24 -0.5374 -1.3474 0.5374 -0.3565 -1.3644 0.6583
  [2,24,-0.5374,-1.3474,0.5374,-0.3565,-1.3644,0.6583],
// 2 24 -0.6583 -1.3644 0.3565 -0.5374 -1.3474 0.5374
  [2,24,-0.6583,-1.3644,0.3565,-0.5374,-1.3474,0.5374],
// 2 24 -0.7022 -1.3504 0.2909 -0.6583 -1.3644 0.3565
  [2,24,-0.7022,-1.3504,0.2909,-0.6583,-1.3644,0.3565],
// 2 24 -0.76 -1.3795 0 -0.7022 -1.3504 0.2909
  [2,24,-0.76,-1.3795,0,-0.7022,-1.3504,0.2909],
];
module ldraw_lib__4_4cyl19sph40(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4_4cyl19sph40(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4_4cyl19sph40(line=0.2);