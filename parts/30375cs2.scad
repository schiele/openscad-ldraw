use <../lib.scad>
use <30375ps2.scad>
use <30376.scad>
use <30377.scad>
use <30378ps2.scad>
function ldraw_lib__30375cs2() = [
// 0 Minifig Mechanical SW Battle Droid Security (Shortcut)
// 0 Name: 30375cs2.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Shortcut UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS battle droid, Episode One, guard, minifig, minifig-scale, patrol
// 0 !KEYWORDS red droid, security, set 7204, Star Wars, Trade Federation
// 
// 0 !CMDLINE -c487
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30376.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30376()],
// 1 320 0 -38 0 1 0 0 0 1 0 0 0 1 30375ps2.dat
  [1,320,0,-38,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30375ps2()],
// 1 16 0 -70 0 1 0 0 0 1 0 0 0 1 30378ps2.dat
  [1,16,0,-70,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30378ps2()],
// 1 16 -16 -70 0 1 0 0 0 1 0 0 0 1 30377.dat
  [1,16,-16,-70,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30377()],
// 1 16 16 -70 0 1 0 0 0 1 0 0 0 1 30377.dat
  [1,16,16,-70,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30377()],
// 0
];
module ldraw_lib__30375cs2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30375cs2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30375cs2(line=0.2);