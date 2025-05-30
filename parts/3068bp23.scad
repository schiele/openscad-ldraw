use <../lib.scad>
use <s/3068bp23s01.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp23() = [
// 0 Tile  2 x  2 with Wrench Pattern
// 0 Name: 3068bp23.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068p23, Maintenance, Metro park, Rebrickable 3068bpr0054
// 0 !KEYWORDS Service station, Set 6394
// 
// 0 !HISTORY 2002-02-15 [BrickCaster] groove
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-15 [anathema] BFC'd; added more primitives
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2021-12-24 [RainbowDolphin] Had 1 LDU gap inside the part edge, subfiled the pattern and added keywords
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bp23s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp23s01()],
// 
// 4 16 -20 0 20 -19 0 19 19 0 19 20 0 20
  [4,16,-20,0,20,-19,0,19,19,0,19,20,0,20],
// 4 16 20 0 20 19 0 19 19 0 -19 20 0 -20
  [4,16,20,0,20,19,0,19,19,0,-19,20,0,-20],
// 4 16 20 0 -20 19 0 -19 -19 0 -19 -20 0 -20
  [4,16,20,0,-20,19,0,-19,-19,0,-19,-20,0,-20],
// 4 16 -20 0 -20 -19 0 -19 -19 0 19 -20 0 20
  [4,16,-20,0,-20,-19,0,-19,-19,0,19,-20,0,20],
];
module ldraw_lib__3068bp23(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp23(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp23(line=0.2);