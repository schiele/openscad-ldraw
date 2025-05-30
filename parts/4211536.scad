use <../lib.scad>
use <6553.scad>
function ldraw_lib__4211536() = [
// 0 ~_Technic Pole Reverser Handle [71] (Obsolete)
// 0 Name: 4211536.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2019-08-15 [cwdee] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 6553.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6553()],
];
module ldraw_lib__4211536(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4211536(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4211536(line=0.2);