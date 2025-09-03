use <../lib.scad>
use <s/87079pzgs01.scad>
use <s/87079s01.scad>
function ldraw_lib__87079pzg() = [
// 0 Tile  2 x  4 with Silver Tiara and Dark Brown Hair Pattern
// 0 Name: 87079pzg.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Arwen Undomiel, Brickheadz, Bricklink 87079pb1228, Evenstar
// 0 !KEYWORDS Lord of the Rings, LOTR, Rebrickable 87079pr0299, Set 40632
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079pzgs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pzgs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87079pzgs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pzgs01()],
];
module ldraw_lib__87079pzg(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079pzg(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079pzg(line=0.2);