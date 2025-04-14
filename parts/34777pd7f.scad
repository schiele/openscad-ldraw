use <../lib.scad>
use <16000p04.scad>
use <16001p04.scad>
use <3820.scad>
use <98127pd7f.scad>
function ldraw_lib__34777pd7f() = [
// 0 Minifig Torso Short with Ridged Extended Back with Dual Mould Arms and Hands with Orange Collar and Black Tie Pattern
// 0 Name: 34777pd7f.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98127pb01c01, CMF, Collectable, Garmadon
// 0 !KEYWORDS Rebrickable 98127pr0005, set 71019, The Ninjago Movie
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98127pd7f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98127pd7f()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 16000p04.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__16000p04()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 16001p04.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__16001p04()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__34777pd7f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__34777pd7f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__34777pd7f(line=0.2);