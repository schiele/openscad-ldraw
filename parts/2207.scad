use <../lib.scad>
use <s/2207s01.scad>
function ldraw_lib__2207() = [
// 0 Duplo Building  6 x  8 x  6 with Front Windows
// 0 Name: 2207.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place Door as 1 15 -134.5 22 117 1 0 0 0 1 0 0 0 1 2208.dat
// 0 !HELP Place Door as 1 15 134.5 22 117 -1 0 0 0 1 0 0 0 1 2208.dat
// 0 !HELP Place Window as 1 15 -139.5 85 -117 1 0 0 0 1 0 0 0 1 2206.dat
// 0 !HELP Place Window as 1 15 139.5 85 -117 -1 0 0 0 1 0 0 0 1 2206.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2207s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2207s01()],
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
makepoly(ldraw_lib__2207(), line=0.2);