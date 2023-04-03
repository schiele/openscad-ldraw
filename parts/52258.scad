use <../lib.scad>
use <51352.scad>
use <51353.scad>
function ldraw_lib__52258() = [
// 0 Animal Dragon Body (Hungarian Horntail)
// 0 Name: 52258.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Position of head: Y = 0.1, Z = -170
// 0 !HELP Position of tail: Y = 16 Z = 160
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Harry Potter, Hungarian Horntail
// 
// 0 !HISTORY 2011-11-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-11-06 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-06-03 [Holly-Wood] Substituted prims, generated conds, edited HELP
// 0 !HISTORY 2019-06-06 [Steffen] splitup 52258.dat into 51352.dat and 51353.dat
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 51352.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__51352()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 51353.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__51353()],
];
module ldraw_lib__52258(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52258(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52258(line=0.2);