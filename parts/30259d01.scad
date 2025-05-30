use <../lib.scad>
use <30259.scad>
use <4542422b.scad>
function ldraw_lib__30259d01() = [
// 0 ~Roadsign Clip-on  2.2 x  2.667 Triangular with Traffic Light Sticker (Obsolete)
// 0 Name: 30259d01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 892pb017, Set 8401
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2022-05-09 [OrionP] Updated Description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2024-06-27 [Philo] Obsoleted for wrong clip position. Use 30259ad01 instead
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 0 !HISTORY 2025-03-02 [OrionP] Fix description, add category
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30259.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30259()],
// 1 16 0 -3 -9 1 0 0 0 0 -1 0 1 0 4542422b.dat
  [1,16,0,-3,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__4542422b()],
];
module ldraw_lib__30259d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30259d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30259d01(line=0.2);