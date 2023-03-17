use <../lib.scad>
use <2335p02.scad>
function ldraw_lib__4106593() = [
// 0 ~_Flag  2 x  2 with Diver Stripe Pattern White (Obsolete)
// 0 Name: 4106593.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-07-25 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (White).
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 2335p02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2335p02()],
];
makepoly(ldraw_lib__4106593(), line=0.2);