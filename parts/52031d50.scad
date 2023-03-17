use <../lib.scad>
use <52031.scad>
use <6074343ec01.scad>
function ldraw_lib__52031d50() = [
// 0 Slope Brick 45  4 x  6 x  0.667 Double Curved with White 'LL 929' Exclamation and Arrow Pointing Right Sticker
// 0 Name: 52031d50.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 70816, Spaceship
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2019-08-30 [cwdee] Update description
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2020-06-27 [cwdee] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 52031.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__52031()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6074343ec01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6074343ec01()],
];
makepoly(ldraw_lib__52031d50(), line=0.2);