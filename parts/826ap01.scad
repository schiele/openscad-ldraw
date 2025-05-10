use <../lib.scad>
use <s/825ap01s01.scad>
use <../p/stud.scad>
function ldraw_lib__826ap01() = [
// 0 Door  1 x  3 x  4 Right with Vertical Handle with Red Cross on White Lower Section Pattern
// 0 Name: 826ap01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 826p01, Rebrickable 826pr0001, Set 338
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\825ap01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__825ap01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
];
module ldraw_lib__826ap01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__826ap01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__826ap01(line=0.2);