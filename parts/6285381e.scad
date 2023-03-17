use <../lib.scad>
use <6285381d.scad>
function ldraw_lib__6285381e() = [
// 0 Sticker  4.0 x  1.8 with Black Rounded Square Left Half
// 0 Name: 6285381e.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 911, Porsche, rear, set 75895, Window
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6285381d.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6285381d()],
];
makepoly(ldraw_lib__6285381e(), line=0.2);