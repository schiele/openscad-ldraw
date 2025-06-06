use <../lib.scad>
use <187.scad>
use <188.scad>
use <499c01.scad>
function ldraw_lib__187c01() = [
// 0 Electric Train Pole Reverser (Complete)
// 0 Name: 187c01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x877c01, Rebrickable upn0314c01
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 79 0 13 30 0.961262 0 0.275637 0 1 0 -0.275637 0 0.961262 187.dat
  [1,79,0,13,30,0.961262,0,0.275637,0,1,0,-0.275637,0,0.961262, ldraw_lib__187()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 188.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__188()],
// 1 1 0 8 -100 0 0 1 0 1 0 -1 0 0 499c01.dat
  [1,1,0,8,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__499c01()],
];
module ldraw_lib__187c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__187c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__187c01(line=0.2);