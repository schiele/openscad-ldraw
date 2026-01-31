use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/6081s01.scad>
function ldraw_lib__6081() = [
// 0 Brick  2 x  4 x  1.333 with Curved Top
// 0 Name: 6081.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 706318
// 
// 0 !HISTORY 2004-10-06 [guyvivan] Made BFC Compliant and Use more primitives
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-10-05 [RainbowDolphin] Split patternable surface, updated description
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 4 16 -40 32 -30 40 32 -30 40 20 -30 -40 20 -30
  [4,16,-40,32,-30,40,32,-30,40,20,-30,-40,20,-30],
// 1 16 40 20 -10 0 -80 0 -20 0 0 0 0 -20 1-4cyli.dat
  [1,16,40,20,-10,0,-80,0,-20,0,0,0,0,-20, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6081s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6081s01()],
];
module ldraw_lib__6081(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6081(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6081(line=0.2);