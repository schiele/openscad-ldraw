use <../lib.scad>
use <s/3003pe1s01.scad>
use <s/3003pe1s02.scad>
use <s/3003s02.scad>
function ldraw_lib__3003pe1() = [
// 0 Brick  2 x  2 with Black Eye Pattern on Both Sides
// 0 Name: 3003pe1.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Rebrickable 3003pr0052, Set 1716
// 
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2003-07-11 [Steffen] re-worked pattern to have black ring instead of 4-4edge : pattern now also looks OK when rendered
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2007-05-07 [PTadmin] Removed POV code per LSC decision
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Subparted and updated the use of primitives: removed ringr.dat or ringrr.dat, fixed flat primitives scaled in wrong direction
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3003s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003s02()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 -1 s\3003pe1s01.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3003pe1s01()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\3003pe1s01.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003pe1s01()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 -1 s\3003pe1s02.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3003pe1s02()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\3003pe1s02.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003pe1s02()],
];
module ldraw_lib__3003pe1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003pe1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003pe1(line=0.2);