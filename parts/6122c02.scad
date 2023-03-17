use <../lib.scad>
use <6029a.scad>
use <6122.scad>
function ldraw_lib__6122c02() = [
// 0 Minifig Helmet Castle w/ Dragon Crown Top w/ Cattlehorn White
// 0 Name: 6122c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6122.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6122()],
// 1 15 0 -19.4 -12.6 1 0 0 0 1 0 0 0 1 6029a.dat
  [1,15,0,-19.4,-12.6,1,0,0,0,1,0,0,0,1, ldraw_lib__6029a()],
];
makepoly(ldraw_lib__6122c02(), line=0.2);