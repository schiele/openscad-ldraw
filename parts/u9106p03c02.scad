use <../lib.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102p03.scad>
use <u9103.scad>
use <u9106p03c01.scad>
function ldraw_lib__u9106p03c02() = [
// 0 _Figure Fabuland Bunny  3 Tan Body White/Yel./Yel. Red Collar
// 0 Name: u9106p03c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bonnie Bunny, Bonnie Kaninchen, Conny Konijn, Jeannot Lapin, Rabbit
// 0 !KEYWORDS Set 1516, Set 3645, Set 3659, set 3674, Set 3676, Set 3680, Set 3718
// 0 !KEYWORDS Tilly Konijn
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // needs work: head color not yet confirmed to be correct
// 
// 1 19 0 -67 4 1 0 0 0 1 0 0 0 1 u9106p03c01.dat
  [1,19,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9106p03c01()],
// 1 15 0 -37 4 1 0 0 0 1 0 0 0 1 u9102p03.dat
  [1,15,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102p03()],
// 1 14 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,14,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101()],
// 1 14 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,14,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101()],
// 1 14 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,14,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 14 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,14,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103()],
];
makepoly(ldraw_lib__u9106p03c02(), line=0.2);