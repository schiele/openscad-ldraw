use <../../lib.scad>
use <825s01.scad>
use <825s02.scad>
function ldraw_lib__s__825ap02s01() = [
// 0 ~Door  1 x  3 x  4 Left with Red Cross on Upper Section and White Lower Section Pattern without Stud
// 0 Name: s\825ap02s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\825s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__825s01()],
// 4 16 10 0 50 10 0 0 10 10 16 10 10 23
  [4,16,10,0,50,10,0,0,10,10,16,10,10,23],
// 4 16 10 10 16 10 0 0 10 17 9 10 17 16
  [4,16,10,10,16,10,0,0,10,17,9,10,17,16],
// 4 16 10 10 23 10 17 23 10 17 30 10 0 50
  [4,16,10,10,23,10,17,23,10,17,30,10,0,50],
// 4 16 10 40 0 10 24 9 10 17 9 10 0 0
  [4,16,10,40,0,10,24,9,10,17,9,10,0,0],
// 4 16 10 17 30 10 24 30 10 40 50 10 0 50
  [4,16,10,17,30,10,24,30,10,40,50,10,0,50],
// 4 16 10 40 0 10 31 16 10 24 16 10 24 9
  [4,16,10,40,0,10,31,16,10,24,16,10,24,9],
// 4 16 10 24 30 10 24 23 10 31 23 10 40 50
  [4,16,10,24,30,10,24,23,10,31,23,10,40,50],
// 4 16 10 40 0 10 40 50 10 31 23 10 31 16
  [4,16,10,40,0,10,40,50,10,31,23,10,31,16],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 4 10 17 16 10 17 23 10 10 23 10 10 16
  [4,4,10,17,16,10,17,23,10,10,23,10,10,16],
// 4 4 10 24 9 10 24 16 10 17 16 10 17 9
  [4,4,10,24,9,10,24,16,10,17,16,10,17,9],
// 4 4 10 17 30 10 17 23 10 24 23 10 24 30
  [4,4,10,17,30,10,17,23,10,24,23,10,24,30],
// 4 4 10 17 23 10 17 16 10 24 16 10 24 23
  [4,4,10,17,23,10,17,16,10,24,16,10,24,23],
// 4 4 10 31 16 10 31 23 10 24 23 10 24 16
  [4,4,10,31,16,10,31,23,10,24,23,10,24,16],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\825s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__825s02()],
];
module ldraw_lib__s__825ap02s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__825ap02s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__825ap02s01(line=0.2);