use <../../lib.scad>
use <../../p/4-4disc.scad>
function ldraw_lib__s__4744p0js02() = [
// 0 ~Brick  2 x  4 x  2 with Curved Top with Ten Dots Pattern - Coloured Dots
// 0 Name: s\4744p0js02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 40 -20 5 0 0 0 0 -5 0 1 0 4-4disc.dat
  [1,16,0,40,-20,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 18 -20 5 0 0 0 0 -5 0 1 0 4-4disc.dat
  [1,16,0,18,-20,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -30 18 -20 5 0 0 0 0 -5 0 1 0 4-4disc.dat
  [1,16,-30,18,-20,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 30 18 -20 5 0 0 0 0 -5 0 1 0 4-4disc.dat
  [1,16,30,18,-20,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -30 40 -20 5 0 0 0 0 -5 0 1 0 4-4disc.dat
  [1,16,-30,40,-20,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 30 40 -20 5 0 0 0 0 -5 0 1 0 4-4disc.dat
  [1,16,30,40,-20,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -15 29 -20 5 0 0 0 0 -5 0 1 0 4-4disc.dat
  [1,16,-15,29,-20,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 15 29 -20 5 0 0 0 0 -5 0 1 0 4-4disc.dat
  [1,16,15,29,-20,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -15 7 -20 5 0 0 0 0 -5 0 1 0 4-4disc.dat
  [1,16,-15,7,-20,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 15 7 -20 5 0 0 0 0 -5 0 1 0 4-4disc.dat
  [1,16,15,7,-20,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__s__4744p0js02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4744p0js02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4744p0js02(line=0.2);