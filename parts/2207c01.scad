use <../lib.scad>
use <2206.scad>
use <2207.scad>
use <2208.scad>
function ldraw_lib__2207c01() = [
// 0 Duplo Building  6 x  8 x  6 with Front Windows with White Doors and Windows
// 0 Name: 2207c01.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Support
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2207.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2207()],
// 
// 1 15 -134.5 22 117 1 0 0 0 1 0 0 0 1 2208.dat
  [1,15,-134.5,22,117,1,0,0,0,1,0,0,0,1, ldraw_lib__2208()],
// 1 15 134.5 22 117 -1 0 0 0 1 0 0 0 -1 2208.dat
  [1,15,134.5,22,117,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2208()],
// 1 15 -139.5 85 -117 1 0 0 0 1 0 0 0 1 2206.dat
  [1,15,-139.5,85,-117,1,0,0,0,1,0,0,0,1, ldraw_lib__2206()],
// 1 15 139.5 85 -117 -1 0 0 0 1 0 0 0 -1 2206.dat
  [1,15,139.5,85,-117,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2206()],
];
module ldraw_lib__2207c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2207c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2207c01(line=0.2);