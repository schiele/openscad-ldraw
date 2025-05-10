use <../lib.scad>
use <s/98130s01.scad>
use <s/98130s02.scad>
use <s/98130s03.scad>
function ldraw_lib__98130p04() = [
// 0 Minifig Kendo Mask with Metallic Gold Grille and White Trim Pattern
// 0 Name: 98130p04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 98130pb04, Ninjago, Rebrickable 98130pr0006, Set 5005230
// 0 !KEYWORDS Zane
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98130s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98130s01()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\98130s02.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98130s02()],
// 1 82 0 0 0 -1 0 0 0 1 0 0 0 1 s\98130s02.dat
  [1,82,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98130s02()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\98130s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98130s03()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\98130s03.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98130s03()],
];
module ldraw_lib__98130p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98130p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98130p04(line=0.2);