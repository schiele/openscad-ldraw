use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pcbf.scad>
function ldraw_lib__76382pcbf() = [
// 0 Minifig Torso with Arms and Hands with Police Jacket, Silver Badge, 4 Buttons and Belt Pattern
// 0 Name: 76382pcbf.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1337, Bobby, Bricklink 973pb1511c01, British, CMF, Constable
// 0 !KEYWORDS England, JCF, Mini Upper Part No 2411, Rebrickable 973c03h01pr2411
// 0 !KEYWORDS Series 11, set 71002
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pcbf.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pcbf()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pcbf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pcbf(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pcbf(line=0.2);