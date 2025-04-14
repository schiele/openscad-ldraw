use <../lib.scad>
use <16000p02.scad>
use <16001p02.scad>
use <3820.scad>
use <973pdeb.scad>
function ldraw_lib__16360pdeb() = [
// 0 Minifig Torso with Dual Mould Arms and Hands with Black Shirt Collar Pattern
// 0 Name: 16360pdeb.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb4267c01, Looney Tunes, Petunia Pig
// 0 !KEYWORDS Rebrickable 973g01c02h02pr5685, Set 71030
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pdeb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pdeb()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 16000p02.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__16000p02()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 16001p02.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__16001p02()],
// 1 78 -23.6904 26.774 -9.8982 0.985 -0.1202 0.1202 0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,78,-23.6904,26.774,-9.8982,0.985,-0.1202,0.1202,0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
// 1 78 23.6904 26.774 -9.8982 0.985 0.1202 -0.1202 -0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,78,23.6904,26.774,-9.8982,0.985,0.1202,-0.1202,-0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__16360pdeb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16360pdeb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16360pdeb(line=0.2);