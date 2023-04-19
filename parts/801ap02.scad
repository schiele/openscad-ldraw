use <../lib.scad>
use <s/801s01.scad>
use <s/801s02.scad>
use <../p/stud.scad>
function ldraw_lib__801ap02() = [
// 0 Door  1 x  3 x  3 Left with Vertical Handle and Blue Lower Section Pattern
// 0 Name: 801ap02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\801s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__801s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\801s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__801s02()],
];
module ldraw_lib__801ap02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__801ap02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__801ap02(line=0.2);