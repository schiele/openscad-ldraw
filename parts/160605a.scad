use <../lib.scad>
use <821410a.scad>
function ldraw_lib__160605a() = [
// 0 =Sticker  3.5 x  3.5 with White/Clear Stripes
// 0 Name: 160605a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS set 6380
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 821410a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 821410a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__821410a()],
// 0
];
makepoly(ldraw_lib__160605a(), line=0.2);