use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p8m.scad>
function ldraw_lib__76382p8m() = [
// 0 Minifig Torso with Arms and Dark Bluish Grey Hands with Orange Dungarees, Sweater, Blue Pen in Pocket Pattern
// 0 Name: 76382p8m.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px437c01, City, Construction
// 0 !KEYWORDS Rebrickable 973c28h12pr1160, Set 10216, Set 10659, Set 10663
// 0 !KEYWORDS Set 10680, Set 10734, Set 2928, Set 4000012, Set 4206, Set 4210
// 0 !KEYWORDS Set 4500744, Set 4635, Set 5620, set 5933, Set 60018, Set 60056
// 0 !KEYWORDS Set 60118, Set 6186, Set 7248, Set 7249, set 7898, Set 7903
// 0 !KEYWORDS set 7904, Set 7905, set 8404, Set 951809
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p8m.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p8m()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 72 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 72 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p8m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p8m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p8m(line=0.2);