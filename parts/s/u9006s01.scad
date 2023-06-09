use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/7-8edge.scad>
use <3350as02.scad>
function ldraw_lib__s__u9006s01() = [
// 0 ~Roadsign Round Large without Front Face
// 0 Name: s\u9006s01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3350as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3350as02()],
// 0
// 1 16 0 -94 2 9.9498 0 24.0209 24.0209 0 -9.9498 0 -1 0 7-8edge.dat
  [1,16,0,-94,2,9.9498,0,24.0209,24.0209,0,-9.9498,0,-1,0, ldraw_lib__7_8edge()],
// 1 16 0 -94 -2 9.9498 0 24.0209 24.0209 0 -9.9498 0 -1 0 7-8edge.dat
  [1,16,0,-94,-2,9.9498,0,24.0209,24.0209,0,-9.9498,0,-1,0, ldraw_lib__7_8edge()],
// 1 16 0 -94 2 -26 0 0 0 0 26 0 -1 0 4-4disc.dat
  [1,16,0,-94,2,-26,0,0,0,0,26,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 -94 -2 26 0 0 0 0 26 0 4 0 4-4cyli.dat
  [1,16,0,-94,-2,26,0,0,0,0,26,0,4,0, ldraw_lib__4_4cyli()],
// 2 24 9.95 -69.979 2 5.235 -69.048 2
  [2,24,9.95,-69.979,2,5.235,-69.048,2],
// 2 24 -9.95 -69.979 2 -5.235 -69.048 2
  [2,24,-9.95,-69.979,2,-5.235,-69.048,2],
// 2 24 9.95 -69.979 -2 5.235 -69.048 -2
  [2,24,9.95,-69.979,-2,5.235,-69.048,-2],
// 2 24 -9.95 -69.979 -2 -5.235 -69.048 -2
  [2,24,-9.95,-69.979,-2,-5.235,-69.048,-2],
// 0
];
module ldraw_lib__s__u9006s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9006s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9006s01(line=0.2);