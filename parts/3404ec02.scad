use <../lib.scad>
use <3404dc02.scad>
use <3404e.scad>
function ldraw_lib__3404ec02() = [
// 0 Turntable  4 x  4 Round with Red Inside
// 0 Name: 3404ec02.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3404bc01, Rebrickable 3404bc01
// 
// 0 !HISTORY 2012-11-05 [mikeheide] polished header, deleted '(Old Style)' from description, changed part type
// 0 !HISTORY 2012-12-30 [MMR1988] Changed to new part versions
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3404dc02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3404dc02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3404e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3404e()],
];
module ldraw_lib__3404ec02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3404ec02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3404ec02(line=0.2);