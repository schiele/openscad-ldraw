use <../lib.scad>
use <191915f.scad>
function ldraw_lib__196955e() = [
// 0 =Sticker  1.5 x  1.5 Round with Green Circle on White
// 0 Name: 196955e.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 12V Trains, Bricklink 7745stk01, BrickOwl 346183
// 0 !KEYWORDS High-Speed City Express Passenger Train, Rebrickable 196955
// 0 !KEYWORDS Set 7745, Train Signal
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // 0 !KEYWORDS Bricklink 7745stk01, Brickowl , Rebrickable
// 0 // 0 !KEYWORDS High-Speed City Express Passenger Train, set 7745, Train
// 
// 0 // Sticker
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 191915f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__191915f()],
// 
];
module ldraw_lib__196955e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__196955e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__196955e(line=0.2);