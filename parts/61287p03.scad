use <../lib.scad>
use <s/61287s01.scad>
use <s/61287s02.scad>
function ldraw_lib__61287p03() = [
// 0 Cylinder Hemisphere  2 x  2 with Cutout with Dark Brown Western Earth Map Pattern
// 0 Name: 61287p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 61287pb005, Globe, Rebrickable 61287pr0005, Set 21313
// 0 !KEYWORDS Set 70657, Set 92177
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 0 !TEXMAP START SPHERICAL 0 -20 0 -26 -20 0 0 -20 -26 180 175 61287p01db.png
// 0 !: 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61287s02.dat
// 0 !TEXMAP FALLBACK
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61287s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61287s02()],
// 0 !TEXMAP END
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61287s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61287s01()],
];
module ldraw_lib__61287p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61287p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61287p03(line=0.2);