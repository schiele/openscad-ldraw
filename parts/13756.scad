use <../lib.scad>
use <s/6567s01.scad>
function ldraw_lib__13756() = [
// 0 Glass for Windscreen  2 x  6 x  2 Frame
// 0 Name: 13756.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS armoured truck, Train
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 0 // Similar in design as s\6567s01 but has rounded top corners
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6567s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6567s01()],
];
makepoly(ldraw_lib__13756(), line=0.2);