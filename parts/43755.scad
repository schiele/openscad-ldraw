use <../lib.scad>
use <3070bph0.scad>
function ldraw_lib__43755() = [
// 0 =Tile  1 x  1 with Spider Pattern
// 0 Name: 43755.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 3070bph0
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3070bph0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3070bph0()],
// 0
];
makepoly(ldraw_lib__43755(), line=0.2);