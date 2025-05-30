use <../lib.scad>
use <s/2431pt2a.scad>
use <s/2431pt2b.scad>
use <s/2431pt2c.scad>
use <s/2431s01.scad>
function ldraw_lib__2431pt2() = [
// 0 Tile  1 x  4 with "Octan" Text Pattern
// 0 Name: 2431pt2.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2431px9, grooved, grooves, Race, Rebrickable 2431pr0039
// 0 !KEYWORDS Set 5121, town
// 
// 0 !HISTORY 2002-08-15 [sbliss] Add grooves; apply BFC
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-04 [anathema] Rewrote pattern subpart
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 1 16 0 0 0 0.1 0 0 0 1 0 0 0 0.1 s\2431pt2a.dat
  [1,16,0,0,0,0.1,0,0,0,1,0,0,0,0.1, ldraw_lib__s__2431pt2a()],
// 1 0 0 0 0 0.1 0 0 0 1 0 0 0 0.1 s\2431pt2b.dat
  [1,0,0,0,0,0.1,0,0,0,1,0,0,0,0.1, ldraw_lib__s__2431pt2b()],
// 1 0 0 0 0 0.1 0 0 0 1 0 0 0 0.1 s\2431pt2c.dat
  [1,0,0,0,0,0.1,0,0,0,1,0,0,0,0.1, ldraw_lib__s__2431pt2c()],
// 4 16 -40 0 10 -40 0 -10 -35 0 -10 -35 0 10
  [4,16,-40,0,10,-40,0,-10,-35,0,-10,-35,0,10],
// 4 16 35 0 10 35 0 -10 40 0 -10 40 0 10
  [4,16,35,0,10,35,0,-10,40,0,-10,40,0,10],
// 0
];
module ldraw_lib__2431pt2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431pt2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431pt2(line=0.2);