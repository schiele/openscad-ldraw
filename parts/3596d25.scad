use <../lib.scad>
use <190315a.scad>
use <3596.scad>
function ldraw_lib__3596d25() = [
// 0 Flag on Flagpole Type 5 with Tri-Coloured Shield Sticker
// 0 Name: 3596d25.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-08-20 [cwdee] Use flag part instead of subpart
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Flag on Flagpole
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3596.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3596()],
// 
// 1 16 2 -132 34 0 -1 0 0 0 -1 1 0 0 190315a.dat
  [1,16,2,-132,34,0,-1,0,0,0,-1,1,0,0, ldraw_lib__190315a()],
// 1 16 -2 -132 34 0 1 0 0 0 -1 -1 0 0 190315a.dat
  [1,16,-2,-132,34,0,1,0,0,0,-1,-1,0,0, ldraw_lib__190315a()],
// 0
];
makepoly(ldraw_lib__3596d25(), line=0.2);