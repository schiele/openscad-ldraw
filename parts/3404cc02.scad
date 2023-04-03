use <../lib.scad>
use <3404bc02.scad>
use <3404c.scad>
function ldraw_lib__3404cc02() = [
// 0 Turntable  4 x  4 Dimpled with Red Inside
// 0 Name: 3404cc02.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-11-05 [mikeheide] cleaned header, deleted '(Old Style)' from description, changed part type
// 0 !HISTORY 2012-12-30 [MMR1988] Changed to new part versions
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3404bc02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3404bc02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3404c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3404c()],
];
module ldraw_lib__3404cc02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3404cc02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3404cc02(line=0.2);