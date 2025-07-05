use <../lib.scad>
use <s/3068bpsas01.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpsa() = [
// 0 Tile  2 x  2 with Dark Red Semi-Circles Pattern
// 0 Name: 3068bpsa.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Acclamator-Class Assault Ship, Attack of the Clones
// 0 !KEYWORDS Bricklink 3068pb2584, Episode II, Galactic Republic Type 2 Pattern
// 0 !KEYWORDS Grand Army of the Republic, Open Circle Fleet
// 0 !KEYWORDS Rebrickable 3068bpr9330, Set 75404, Star Wars, Star Wars Episode 2
// 0 !KEYWORDS Starship Collection
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpsas01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpsas01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3068bpsas01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3068bpsas01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3068bpsas01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpsas01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3068bpsas01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3068bpsas01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
];
module ldraw_lib__3068bpsa(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpsa(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpsa(line=0.2);