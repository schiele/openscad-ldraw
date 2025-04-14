use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p0p.scad>
function ldraw_lib__76382p0p() = [
// 0 Minifig Torso with Arms and Hands with Female Airplane Crew Jacket, Pocket, Pen, Scarf and Logo Pattern
// 0 Name: 76382p0p.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airport, Bricklink 973pb0031c01, Cabin attendant
// 0 !KEYWORDS Rebrickable 973c28h01pr0031, set 10159, set 6597
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p0p.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p0p()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p0p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p0p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p0p(line=0.2);