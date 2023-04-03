use <../lib.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102p10.scad>
use <u9103.scad>
use <u9150p02c02.scad>
function ldraw_lib__u9150p02c04() = [
// 0 _Figure Fabuland Lion  2 w Body Black/Black/Yellow White Boater
// 0 Name: u9150p02c04.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS hat, Leo Löwe, Lionel Lion, Set 3622
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // The color choice for the head has been done simply by color appearance.
// 0 // Maybe a different number needs to be used.
// 
// 1 84 0 -67 4 1 0 0 0 1 0 0 0 1 u9150p02c02.dat
  [1,84,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9150p02c02()],
// 1 0 0 -37 4 1 0 0 0 1 0 0 0 1 u9102p10.dat
  [1,0,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102p10()],
// 1 0 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,0,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101()],
// 1 0 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,0,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101()],
// 1 14 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,14,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 14 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,14,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103()],
];
module ldraw_lib__u9150p02c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9150p02c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9150p02c04(line=0.2);