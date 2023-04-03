use <../lib.scad>
use <6409.scad>
use <u9507.scad>
function ldraw_lib__6409c01() = [
// 0 Duplo Train Engine Hood  2 x  2 with Yellow Top (Complete)
// 0 Name: 6409c01.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 40 0 1 0 0 0 1 0 0 0 1 6409.dat
  [1,16,0,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6409()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 u9507.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9507()],
];
module ldraw_lib__6409c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6409c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6409c01(line=0.2);