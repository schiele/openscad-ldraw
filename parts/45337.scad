use <../lib.scad>
use <46217.scad>
use <46218.scad>
use <46219.scad>
use <46220.scad>
function ldraw_lib__45337() = [
// 0 Technic Gearbox  3 x  4 x  1.667 T-shaped (Complete)
// 0 Name: 45337.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 46217c01, Rebrickable 45337c01
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 46217.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46217()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 46218.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46218()],
// 1 15 0 18 -19 1 0 0 0 1 0 0 0 1 46219.dat
  [1,15,0,18,-19,1,0,0,0,1,0,0,0,1, ldraw_lib__46219()],
// 1 15 19 18 0 0 0 -1 0 1 0 1 0 0 46220.dat
  [1,15,19,18,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__46220()],
// 0
];
module ldraw_lib__45337(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45337(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45337(line=0.2);