use <../lib.scad>
use <71533k02.scad>
use <71533k03.scad>
function ldraw_lib__67678_f1() = [
// 0 Technic Pneumatic Tube 25L
// 0 Name: 67678-f1.dat
// 0 Author: Johann Eisner [technicbasics]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 200 mm, BrickLink 5102c25, Rebrickable 5102c25
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 -250 0 0 0 1 0 1 0 0 0 0 1 71533k02.dat
  [1,16,-250,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__71533k02()],
// 1 16 250 0 0 0 -1 0 -1 0 0 0 0 1 71533k02.dat
  [1,16,250,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__71533k02()],
// 1 16 -250 0 0 0 500 0 1 0 0 0 0 1 71533k03.dat
  [1,16,-250,0,0,0,500,0,1,0,0,0,0,1, ldraw_lib__71533k03()],
];
module ldraw_lib__67678_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67678_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67678_f1(line=0.2);