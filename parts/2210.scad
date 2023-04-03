use <../lib.scad>
use <s/2210s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2210(realsolid=false) = [
// 0 Duplo Building  6 x  8 x  6 with Door and Window
// 0 Name: 2210.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place Door as 1 15 -139.5 85 -117 1 0 0 0 1 0 0 0 1 2205.dat
// 0 !HELP Place Window as 1 15 139.5 85 -117 -1 0 0 0 1 0 0 0 1 2206.dat
// 0 !HELP Place Door as 1 15 157 22 -102.5 0 0 1 0 1 0 1 0 0 2209.dat
// 0 !HELP Place Door as 1 15 157 22 102.5 0 0 1 0 1 0 -1 0 0 2209.dat
// 0 !HELP Place Door as 1 15 -157 22 -102.5 0 0 -1 0 1 0 1 0 0 2209.dat
// 0 !HELP Place Door as 1 15 -157 22 102.5 0 0 -1 0 1 0 -1 0 0 2209.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2210s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2210s01(realsolid)],
// 
// 4 16 -5 84 -120 5 84 -120 160 0 -120 -160 0 -120
  [4,16,-5,84,-120,5,84,-120,160,0,-120,-160,0,-120],
// 3 16 -14 84 -120 -5 84 -120 -160 0 -120
  [3,16,-14,84,-120,-5,84,-120,-160,0,-120],
// 3 16 -14 84 -120 -160 0 -120 -145 84 -120
  [3,16,-14,84,-120,-160,0,-120,-145,84,-120],
// 3 16 5 84 -120 14 84 -120 160 0 -120
  [3,16,5,84,-120,14,84,-120,160,0,-120],
// 3 16 160 0 -120 14 84 -120 145 84 -120
  [3,16,160,0,-120,14,84,-120,145,84,-120],
];
module ldraw_lib__2210(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2210(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2210(line=0.2);