use <../lib.scad>
use <16000p02.scad>
use <16001p02.scad>
use <3820.scad>
use <973p0v.scad>
function ldraw_lib__16360p0v() = [
// 0 Minifig Torso with Dual Mould Arms and Hands with V-Neck Shirt and Green Creases Pattern
// 0 Name: 16360p0v.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Upper
// 0 !KEYWORDS Bricklink 973pb2054c01, Brickowl 154159, Brickset 16360
// 0 !KEYWORDS Rebrickable 973g18c02h02pr3062, Scooby-Doo, Set 71206, set 75900
// 0 !KEYWORDS set 75901, Set 75902, set 75904, Shaggy
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p0v.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p0v()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 16000p02.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__16000p02()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 16001p02.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__16001p02()],
// 1 78 -23.6904 26.774 -9.8982 0.985 -0.1202 0.1202 0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,78,-23.6904,26.774,-9.8982,0.985,-0.1202,0.1202,0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
// 1 78 23.6904 26.774 -9.8982 0.985 0.1202 -0.1202 -0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,78,23.6904,26.774,-9.8982,0.985,0.1202,-0.1202,-0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__16360p0v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16360p0v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16360p0v(line=0.2);