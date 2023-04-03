use <../lib.scad>
use <u592p02c01.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102p17.scad>
use <u9103.scad>
function ldraw_lib__u592p02c02() = [
// 0 _Figure Fabuland Horse  2 with Body White/White/Grey Dungarees
// 0 Name: u592p02c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Harry Horse, Pietje Paard, Set 3679
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 7 0 -67 4 1 0 0 0 1 0 0 0 1 u592p02c01.dat
  [1,7,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u592p02c01()],
// 1 15 0 -37 4 1 0 0 0 1 0 0 0 1 u9102p17.dat
  [1,15,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102p17()],
// 1 15 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,15,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101()],
// 1 15 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,15,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101()],
// 1 7 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,7,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 7 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,7,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103()],
];
module ldraw_lib__u592p02c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u592p02c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u592p02c02(line=0.2);