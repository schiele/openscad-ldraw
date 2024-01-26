use <../lib.scad>
use <s/950as01.scad>
use <../p/stud.scad>
function ldraw_lib__950a() = [
// 0 ~Train Track  4.5V Point Type 1 Left - Switch Rails
// 0 Name: 950a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 -177.847 16 76.754 0.965926 0 -0.258819 0 1 0 0.258819 0 0.965926 stud.dat
  [1,16,-177.847,16,76.754,0.965926,0,-0.258819,0,1,0,0.258819,0,0.965926, ldraw_lib__stud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\950as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__950as01()],
// 0
];
module ldraw_lib__950a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__950a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__950a(line=0.2);