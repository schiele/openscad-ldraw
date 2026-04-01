use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp0o() = [
// 0 Tile  2 x  2 with Light Bluish Grey Corner Stripe Pattern
// 0 Name: 3068bp0o.dat
// 0 Author: Florent Faramond [Makou]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3068pb1391, Brickowl 910853, Brickset 69091, Controller
// 0 !KEYWORDS NES, Nintendo Entertainment System, Rebrickable 3068bpr0435
// 0 !KEYWORDS Set 71374
// 
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 
// 1 16 19 0 0 0 0 -4 0 1 0 5 0 0 1-4ndis.dat
  [1,16,19,0,0,0,0,-4,0,1,0,5,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 0 -19 0 0 -5 0 1 0 4 0 0 1-4ndis.dat
  [1,16,0,0,-19,0,0,-5,0,1,0,4,0,0, ldraw_lib__1_4ndis()],
// 1 71 0 0 -19 0 0 -5 0 1 0 4 0 0 1-4chrd.dat
  [1,71,0,0,-19,0,0,-5,0,1,0,4,0,0, ldraw_lib__1_4chrd()],
// 1 71 19 0 0 0 0 -4 0 1 0 5 0 0 1-4chrd.dat
  [1,71,19,0,0,0,0,-4,0,1,0,5,0,0, ldraw_lib__1_4chrd()],
// 3 16 -20 0 20 -5 0 -15 0 0 -15
  [3,16,-20,0,20,-5,0,-15,0,0,-15],
// 3 16 -20 0 20 15 0 0 15 0 5
  [3,16,-20,0,20,15,0,0,15,0,5],
// 4 16 20 0 -20 19 0 -19 -5 0 -19 -20 0 -20
  [4,16,20,0,-20,19,0,-19,-5,0,-19,-20,0,-20],
// 4 16 -20 0 -20 -5 0 -19 -5 0 -15 -20 0 20
  [4,16,-20,0,-20,-5,0,-19,-5,0,-15,-20,0,20],
// 4 16 -20 0 20 0 0 -15 15 0 -15 15 0 0
  [4,16,-20,0,20,0,0,-15,15,0,-15,15,0,0],
// 4 16 20 0 20 -20 0 20 15 0 5 19 0 5
  [4,16,20,0,20,-20,0,20,15,0,5,19,0,5],
// 4 16 19 0 5 19 0 -19 20 0 -20 20 0 20
  [4,16,19,0,5,19,0,-19,20,0,-20,20,0,20],
// 4 71 0 0 -15 -5 0 -19 19 0 -19 15 0 -15
  [4,71,0,0,-15,-5,0,-19,19,0,-19,15,0,-15],
// 4 71 15 0 0 15 0 -15 19 0 -19 19 0 5
  [4,71,15,0,0,15,0,-15,19,0,-19,19,0,5],
];
module ldraw_lib__3068bp0o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp0o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp0o(line=0.2);