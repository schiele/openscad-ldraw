use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p2v.scad>
function ldraw_lib__76382p2v() = [
// 0 Minifig Torso with Arms and Hands with Black Suspenders, Silver Belt, Muscles Outline and Lime Hoses Pattern
// 0 Name: 76382p2v.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bane, Batman, Bricklink 973pb1098c01, DC comics, Dimensions
// 0 !KEYWORDS Rebrickable 973c02h02pr2018, Set 6860, Set 71240, Superheroes
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p2v.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p2v()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p2v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p2v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p2v(line=0.2);