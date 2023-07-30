use <../lib.scad>
use <2205.scad>
use <2206.scad>
use <6431.scad>
function ldraw_lib__6431c01() = [
// 0 Duplo Building Wall  4 x  8 x  6 with Open Back and White Door and Window
// 0 Name: 6431c01.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 15 -139.5 85 -76 1 0 0 0 1 0 0 0 1 2205.dat
  [1,15,-139.5,85,-76,1,0,0,0,1,0,0,0,1, ldraw_lib__2205()],
// 1 15 139.5 85 -76 -1 0 0 0 1 0 0 0 1 2206.dat
  [1,15,139.5,85,-76,-1,0,0,0,1,0,0,0,1, ldraw_lib__2206()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6431()],
];
module ldraw_lib__6431c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6431c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6431c01(line=0.2);