use <../lib.scad>
use <u589p02c02.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102p14.scad>
use <u9103.scad>
function ldraw_lib__u589p02c03() = [
// 0 _Figure Fabuland Fox  2 w Body Red/Red/Blue Dungarees and Hat
// 0 Name: u589p02c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Freddy Fox, Freddy Fuchs, Set 3675, Set 3683
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // needs work: head color not yet confirmed to be correct
// 
// 1 462 0 -67 4 1 0 0 0 1 0 0 0 1 u589p02c02.dat
  [1,462,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u589p02c02()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9102p14.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102p14()],
// 1 4 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,4,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101()],
// 1 4 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,4,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101()],
// 1 1 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,1,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 1 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,1,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103()],
];
module ldraw_lib__u589p02c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u589p02c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u589p02c03(line=0.2);