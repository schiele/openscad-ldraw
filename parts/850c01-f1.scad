use <../lib.scad>
use <850.scad>
use <851a.scad>
use <852.scad>
function ldraw_lib__850c01_f1() = [
// 0 Ladder  2.4 x 13 3-Section (Contracted)
// 0 Name: 850c01-f1.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 850c01, fire fighter, legoland, Rebrickable 850c01, rung
// 0 !KEYWORDS set 218, set 340, set 374, set 485, set 658, set 693, Step
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 850.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__850()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 851a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__851a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 852.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__852()],
];
module ldraw_lib__850c01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__850c01_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__850c01_f1(line=0.2);