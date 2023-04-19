use <../../lib.scad>
use <825s01.scad>
use <825s02.scad>
function ldraw_lib__s__825ap03s01() = [
// 0 ~Door  1 x  3 x  4 Left with Yellow Lower Section Pattern without Stud
// 0 Name: s\825ap03s01.dat
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
// 4 16 10 0 0 10 40 0 10 40 50 10 0 50
  [4,16,10,0,0,10,40,0,10,40,50,10,0,50],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\825s02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__825s02()],
];
module ldraw_lib__s__825ap03s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__825ap03s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__825ap03s01(line=0.2);