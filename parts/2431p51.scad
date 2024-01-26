use <../lib.scad>
use <s/2431s01.scad>
function ldraw_lib__2431p51() = [
// 0 Tile  1 x  4 with Long White Stripes Pattern
// 0 Name: 2431p51.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS grooves
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2002-08-15 [sbliss] added groove; applied BFC
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-09-03 [anathema] Removed edge-lines from pattern
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 4 16 -40 0 10 -38 0 5.8 38 0 5.8 40 0 10
  [4,16,-40,0,10,-38,0,5.8,38,0,5.8,40,0,10],
// 4 16 -38 0 -5.8 -38 0 5.8 -40 0 10 -40 0 -10
  [4,16,-38,0,-5.8,-38,0,5.8,-40,0,10,-40,0,-10],
// 4 16 38 0 -5.8 -38 0 -5.8 -40 0 -10 40 0 -10
  [4,16,38,0,-5.8,-38,0,-5.8,-40,0,-10,40,0,-10],
// 4 16 38 0 5.8 38 0 -5.8 40 0 -10 40 0 10
  [4,16,38,0,5.8,38,0,-5.8,40,0,-10,40,0,10],
// 4 16 38 0 -2 38 0 2 -38 0 2 -38 0 -2
  [4,16,38,0,-2,38,0,2,-38,0,2,-38,0,-2],
// 4 15 -38 0 5.8 -38 0 2 38 0 2 38 0 5.8
  [4,15,-38,0,5.8,-38,0,2,38,0,2,38,0,5.8],
// 4 15 -38 0 -2 -38 0 -5.8 38 0 -5.8 38 0 -2
  [4,15,-38,0,-2,-38,0,-5.8,38,0,-5.8,38,0,-2],
// 0
];
module ldraw_lib__2431p51(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431p51(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431p51(line=0.2);