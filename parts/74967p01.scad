use <../lib.scad>
use <../p/4-4ring17.scad>
use <../p/4-4ring9.scad>
use <s/74967s01.scad>
function ldraw_lib__74967p01() = [
// 0 Wheel Rim  8 x  8 Notched Hole, Reinforced Back with Yellow Ring Pattern
// 0 Name: 74967p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 74967pb01, Rebrickable 74967pr0001, set 40190
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\74967s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74967s01()],
// 0 // ring on rim frontside
// 1 14 0 0 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring17.dat
  [1,14,0,0,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring17()],
// 1 14 0 0 -10 1 0 0 0 0 1 0 1 0 4-4ring9.dat
  [1,14,0,0,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring9()],
];
module ldraw_lib__74967p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74967p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74967p01(line=0.2);