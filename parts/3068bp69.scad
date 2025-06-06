use <../lib.scad>
use <s/3068bs01.scad>
use <s/3068p69a.scad>
function ldraw_lib__3068bp69() = [
// 0 Tile  2 x  2 with Space Police II Pattern
// 0 Name: 3068bp69.dat
// 0 Author: Carsten Schmitz [Deckard]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068pb0029, Rebrickable 3068bpr0075, Set 1916
// 
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-21 [anathema] Updated due to new subpart; BFC'd
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 0.1 0 0 0 1 0 0 0 0.1 s\3068p69a.dat
  [1,16,0,0,0,0.1,0,0,0,1,0,0,0,0.1, ldraw_lib__s__3068p69a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 4 2 -18 0 -16.4 18 0 -16.4 18 0 -14 -18 0 -14
  [4,2,-18,0,-16.4,18,0,-16.4,18,0,-14,-18,0,-14],
// 4 16 -20 0 -20 20 0 -20 18 0 -16.4 -18 0 -16.4
  [4,16,-20,0,-20,20,0,-20,18,0,-16.4,-18,0,-16.4],
// 4 4 -18 0 14 18 0 14 18 0 16.4 -18 0 16.4
  [4,4,-18,0,14,18,0,14,18,0,16.4,-18,0,16.4],
// 4 16 -18 0 16.4 18 0 16.4 20 0 20 -20 0 20
  [4,16,-18,0,16.4,18,0,16.4,20,0,20,-20,0,20],
// 4 16 -18 0 -14 -18 0 14 -20 0 20 -20 0 -20
  [4,16,-18,0,-14,-18,0,14,-20,0,20,-20,0,-20],
// 4 16 20 0 -20 20 0 20 18 0 14 18 0 -14
  [4,16,20,0,-20,20,0,20,18,0,14,18,0,-14],
// 3 16 -20 0 20 -18 0 14 -18 0 16.4
  [3,16,-20,0,20,-18,0,14,-18,0,16.4],
// 3 16 -18 0 -16.4 -18 0 -14 -20 0 -20
  [3,16,-18,0,-16.4,-18,0,-14,-20,0,-20],
// 3 16 20 0 -20 18 0 -14 18 0 -16.4
  [3,16,20,0,-20,18,0,-14,18,0,-16.4],
// 3 16 18 0 16.4 18 0 14 20 0 20
  [3,16,18,0,16.4,18,0,14,20,0,20],
// 0
];
module ldraw_lib__3068bp69(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp69(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp69(line=0.2);