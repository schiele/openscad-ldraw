use <../lib.scad>
use <s/87079pz8s01.scad>
use <s/87079s01.scad>
function ldraw_lib__87079pz8() = [
// 0 Tile  2 x  4 with Black Spider Web Pattern
// 0 Name: 87079pz8.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, Rebrickable 87079pr9997, Set 41497, Spider-Man
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2025-03-16 [Lego-Manfred] References added
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079pz8s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pz8s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87079pz8s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pz8s01()],
];
module ldraw_lib__87079pz8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079pz8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079pz8(line=0.2);