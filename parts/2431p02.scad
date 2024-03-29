use <../lib.scad>
use <s/2431s01.scad>
function ldraw_lib__2431p02() = [
// 0 Tile  1 x  4 with Danger Stripes Red Pattern
// 0 Name: 2431p02.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-09-03 [anathema] Removed edge-lines from pattern
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 3 4 40 0 -10 35 0 -10 40 0 -5
  [3,4,40,0,-10,35,0,-10,40,0,-5],
// 3 4 -40 0 -5 -35 0 -10 -40 0 -10
  [3,4,-40,0,-5,-35,0,-10,-40,0,-10],
// 3 4 40 0 5 35 0 10 40 0 10
  [3,4,40,0,5,35,0,10,40,0,10],
// 3 4 -40 0 10 -35 0 10 -40 0 5
  [3,4,-40,0,10,-35,0,10,-40,0,5],
// 4 4 25 0 -10 15 0 -10 35 0 10 40 0 5
  [4,4,25,0,-10,15,0,-10,35,0,10,40,0,5],
// 4 4 5 0 -10 -5 0 -10 15 0 10 25 0 10
  [4,4,5,0,-10,-5,0,-10,15,0,10,25,0,10],
// 4 4 -15 0 -10 -25 0 -10 -5 0 10 5 0 10
  [4,4,-15,0,-10,-25,0,-10,-5,0,10,5,0,10],
// 4 4 -35 0 -10 -40 0 -5 -25 0 10 -15 0 10
  [4,4,-35,0,-10,-40,0,-5,-25,0,10,-15,0,10],
// 4 16 35 0 -10 25 0 -10 40 0 5 40 0 -5
  [4,16,35,0,-10,25,0,-10,40,0,5,40,0,-5],
// 4 16 15 0 -10 5 0 -10 25 0 10 35 0 10
  [4,16,15,0,-10,5,0,-10,25,0,10,35,0,10],
// 4 16 -5 0 -10 -15 0 -10 5 0 10 15 0 10
  [4,16,-5,0,-10,-15,0,-10,5,0,10,15,0,10],
// 4 16 -25 0 -10 -35 0 -10 -15 0 10 -5 0 10
  [4,16,-25,0,-10,-35,0,-10,-15,0,10,-5,0,10],
// 4 16 -40 0 -5 -40 0 5 -35 0 10 -25 0 10
  [4,16,-40,0,-5,-40,0,5,-35,0,10,-25,0,10],
// 0
];
module ldraw_lib__2431p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431p02(line=0.2);