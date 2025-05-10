use <../lib.scad>
use <30230p01.scad>
function ldraw_lib__30230p02() = [
// 0 Wing Insectoid Large with Arm Hinge Right with Circuit Pattern
// 0 Name: 30230p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30230px2, Rebrickable 30230pr0002, Set 6907
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 30230p01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__30230p01()],
];
module ldraw_lib__30230p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30230p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30230p02(line=0.2);