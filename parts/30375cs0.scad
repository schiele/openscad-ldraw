use <../lib.scad>
use <30375.scad>
use <30376.scad>
use <30377.scad>
use <30378.scad>
function ldraw_lib__30375cs0() = [
// 0 Minifig Mechanical SW Battle Droid (Shortcut)
// 0 Name: 30375cs0.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Shortcut UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS battle droid, Episode One, Episode Two, minifig, minifig-scale
// 0 !KEYWORDS Star Wars, Trade Federation
// 
// 0 !CMDLINE -c487
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 // // Un-Comment this line for "backpack":
// 0 // // 1 16 0 -65.5 15 0 0 1 1 0 0 0 -1 0 3023.dat
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30376.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30376()],
// 1 16 0 -38 0 1 0 0 0 1 0 0 0 1 30375.dat
  [1,16,0,-38,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30375()],
// 1 16 0 -70 0 1 0 0 0 1 0 0 0 1 30378.dat
  [1,16,0,-70,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30378()],
// 1 16 -16 -70 0 1 0 0 0 1 0 0 0 1 30377.dat
  [1,16,-16,-70,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30377()],
// 1 16 16 -70 0 1 0 0 0 1 0 0 0 1 30377.dat
  [1,16,16,-70,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30377()],
// 0
// 0 // COMMENT end of file
];
module ldraw_lib__30375cs0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30375cs0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30375cs0(line=0.2);