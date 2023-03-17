use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ring2.scad>
use <s/6126s01.scad>
function ldraw_lib__6126b() = [
// 0 Minifig Flame with Rim
// 0 Name: 6126b.dat
// 0 Author: Stephan Meisinger [smr]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Adventurers, Castle, Divers, dragon, Dragon Masters, Fire
// 0 !KEYWORDS Harry Potter, kelp, leaf, Plant, seaweed, torch
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 -8 4 0 0 0 0 4 0 6 0 4-4cylc.dat
  [1,16,0,0,-8,4,0,0,0,0,4,0,6,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 2 6 0 0 0 0 6 0 -4 0 4-4cylc.dat
  [1,16,0,0,2,6,0,0,0,0,6,0,-4,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -2 2 0 0 0 0 2 0 0.5 0 4-4ring2.dat
  [1,16,0,0,-2,2,0,0,0,0,2,0,0.5,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6126s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6126s01()],
];
makepoly(ldraw_lib__6126b(), line=0.2);