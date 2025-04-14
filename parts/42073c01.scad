use <../lib.scad>
use <u9050c01.scad>
use <u9051.scad>
use <u9052.scad>
function ldraw_lib__42073c01() = [
// 0 Motor Windup  2 x  6 x  2.333 with 1L Milky_White Axle (Complete)
// 0 Name: 42073c01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Inline this part, to make the adjustable part movable.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS set 3422, Set 3429, Set 3430, Set 3440
// 
// 0 !HISTORY 2011-08-15 [cwdee] Re-worked to use separate parts
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2021-09-03 [SLS] Use shortcut
// 0 !HISTORY 2025-02-24 [MagFors] Made ccw
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9050c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9050c01()],
// 1 79 0 26 0 1 0 0 0 1 0 0 0 1 u9051.dat
  [1,79,0,26,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9051()],
// 1 79 20 26 -40 1 0 0 0 1 0 0 0 1 u9052.dat
  [1,79,20,26,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__u9052()],
];
module ldraw_lib__42073c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42073c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42073c01(line=0.2);