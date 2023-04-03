use <../lib.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102p12.scad>
use <u9103.scad>
use <u9153p02c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9153p02c02(realsolid=false) = [
// 0 _Figure Fabuland Crocodile  2 w Body Black/Black/Lime Red BowTie
// 0 Name: u9153p02c02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Clive Crocodile, Set 3645, set 3647, Set 3683, Set 3721
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 27 0 -67 4 1 0 0 0 1 0 0 0 1 u9153p02c01.dat
  [1,27,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9153p02c01(realsolid)],
// 1 0 0 -37 4 1 0 0 0 1 0 0 0 1 u9102p12.dat
  [1,0,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102p12(realsolid)],
// 1 0 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,0,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101(realsolid)],
// 1 0 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,0,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101(realsolid)],
// 1 27 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,27,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100(realsolid)],
// 1 27 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,27,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100(realsolid)],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103(realsolid)],
];
module ldraw_lib__u9153p02c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9153p02c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9153p02c02(line=0.2);