use <../lib.scad>
use <s/3939ps1a.scad>
use <s/3939s01.scad>
function ldraw_lib__3939ps1() = [
// 0 Slope Brick 33  3 x  6 with SW ARC-170 Left Pattern
// 0 Name: 3939ps1.dat
// 0 Author: Taylor Bangs [DoomTay]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3939s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3939s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3939ps1a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3939ps1a()],
// 0
];
makepoly(ldraw_lib__3939ps1(), line=0.2);