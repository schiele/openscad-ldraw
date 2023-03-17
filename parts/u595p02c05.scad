use <../lib.scad>
use <u595p02c03.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102p16.scad>
use <u9103.scad>
function ldraw_lib__u595p02c05() = [
// 0 _Figure Fabuland Monkey  2 w Body White/White/Black, Cap, Tie
// 0 Name: u595p02c05.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mike Monkey, Set 3662
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // needs work: head color just has been chosen by visual appearance, unsure if correct
// 
// 1 462 0 -67 4 1 0 0 0 1 0 0 0 1 u595p02c03.dat
  [1,462,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u595p02c03()],
// 1 15 0 -37 4 1 0 0 0 1 0 0 0 1 u9102p16.dat
  [1,15,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102p16()],
// 1 15 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,15,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101()],
// 1 15 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,15,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101()],
// 1 0 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,0,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 0 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,0,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103()],
];
makepoly(ldraw_lib__u595p02c05(), line=0.2);