use <../lib.scad>
use <2343.scad>
function ldraw_lib__30002() = [
// 0 =Minifig Goblet
// 0 Name: 30002.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Castle, chalice, cone, crystal, cup, exhaust pipe, fine crystal
// 0 !KEYWORDS glass, goblet, town, treasure, utensil, wine
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-10-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 2343
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2343.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2343()],
// 0
];
makepoly(ldraw_lib__30002(), line=0.2);