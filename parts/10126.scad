use <../lib.scad>
use <10127.scad>
function ldraw_lib__10126() = [
// 0 Bigfig Hand Right
// 0 Name: 10126.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP centre of power grip at y = -9.745, z = -20
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 0 !KEYWORDS Green Goblin, Hulk, Mungus
// 
// 0 !HISTORY 2013-12-07 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-10-16 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 10127.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__10127()],
];
module ldraw_lib__10126(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10126(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10126(line=0.2);