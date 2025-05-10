use <../lib.scad>
use <../p/box5.scad>
use <s/37702s01.scad>
function ldraw_lib__37702p01() = [
// 0 Minifig Suitcase with Hinge with Metallic Gold Clasps Pattern
// 0 Name: 37702p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP 1 36 0 42 -6 0 1 0 0 0 -1 -1 0 0 24093.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 37702pb01, Rebrickable 37702pr0001, Set 71022-17
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37702s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37702s01()],
// 0 // clasps
// 1 82 18 8 0 4 0 0 0 -2 0 0 0 -2.5 box5.dat
  [1,82,18,8,0,4,0,0,0,-2,0,0,0,-2.5, ldraw_lib__box5()],
// 1 82 -18 8 0 4 0 0 0 -2 0 0 0 -2.5 box5.dat
  [1,82,-18,8,0,4,0,0,0,-2,0,0,0,-2.5, ldraw_lib__box5()],
];
module ldraw_lib__37702p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37702p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37702p01(line=0.2);