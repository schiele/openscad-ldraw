use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/4744p0ss01.scad>
use <s/4744s01.scad>
function ldraw_lib__4744p0s() = [
// 0 Brick  2 x  4 x  2 with Curved Top with Dragon Face Pattern
// 0 Name: 4744p0s.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Basic 1998, Bricklink 4744px13, Brickowl 597214, dacta, Dinosaur
// 0 !KEYWORDS Freestyle, Friendly Monster Bucket, Frog, Jack in the Box
// 0 !KEYWORDS Rebrickable 4744pr0037, Set 2121, Set 2195, Set 3888, Set 4215
// 0 !KEYWORDS Set 9250, Stomper
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744s01()],
// 4 16 -40 48 20 -40 20 20 40 20 20 40 48 20
  [4,16,-40,48,20,-40,20,20,40,20,20,40,48,20],
// 4 16 -40 20 20 -20 0 20 20 0 20 40 20 20
  [4,16,-40,20,20,-20,0,20,20,0,20,40,20,20],
// 1 16 20 20 20 20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,20,20,20,20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -20 20 20 -20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,-20,20,20,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744p0ss01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p0ss01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4744p0ss01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p0ss01()],
// 
// 0 // Colour 0 Black
// 3 0 0 46.2 -20 -24.5 47 -20 24.5 47 -20
  [3,0,0,46.2,-20,-24.5,47,-20,24.5,47,-20],
// 
// 0 // Colour 16 Main Colour
// 3 16 20 0 -20 -20 0 -20 0 .5 -20
  [3,16,20,0,-20,-20,0,-20,0,.5,-20],
// 4 16 -40 48 -20 40 48 -20 24.5 47 -20 -24.5 47 -20
  [4,16,-40,48,-20,40,48,-20,24.5,47,-20,-24.5,47,-20],
];
module ldraw_lib__4744p0s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4744p0s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4744p0s(line=0.2);