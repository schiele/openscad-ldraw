use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p8n.scad>
function ldraw_lib__76382p8n() = [
// 0 Minifig Torso with Arms and Hands with Hospital EMT Star of Life, Open Collar, Buttons and Pocket Pen Pattern
// 0 Name: 76382p8n.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS ambulance, Bricklink 973pb0409c01, City, doctor, educational
// 0 !KEYWORDS Emergency Medical Technician, First Aid, medic
// 0 !KEYWORDS Mini Upper Part No 1239, Rebrickable 973c27h01pr1239, Set 2064
// 0 !KEYWORDS Set 30000, Set 45103, Set 7890, Set 7892, Set 9247, Set 9314
// 0 !KEYWORDS Set 9321, Set 9322, Set 9348
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p8n.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p8n()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p8n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p8n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p8n(line=0.2);