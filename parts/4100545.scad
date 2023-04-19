use <../lib.scad>
use <3492.scad>
use <3493.scad>
use <519.scad>
function ldraw_lib__4100545() = [
// 0 ~_Crane Grab Jaws Yellow/Trans Dark Blue (Complete) (Obsolete)
// 0 Name: 4100545.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-04-17 [cwdee] Created actual colour shortcut
// 0 !HISTORY 2011-12-10 [Steffen] corrected type, changed color 383 to 494
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2019-07-25 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 3492.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3492()],
// 1 33 0 0 0 1 0 0 0 1 0 0 0 1 3493.dat
  [1,33,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3493()],
// 1 33 0 0 0 -1 0 0 0 1 0 0 0 -1 3493.dat
  [1,33,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3493()],
// 1 494 0 29 -16 0 0 1 -1 0 0 0 1 0 519.dat
  [1,494,0,29,-16,0,0,1,-1,0,0,0,1,0, ldraw_lib__519()],
];
module ldraw_lib__4100545(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4100545(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4100545(line=0.2);