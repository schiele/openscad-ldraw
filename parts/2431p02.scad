use <../lib.scad>
use <s/2431p02s01.scad>
use <s/2431p02s02.scad>
use <s/2431p02s03.scad>
use <s/2431s01.scad>
function ldraw_lib__2431p02() = [
// 0 Tile  1 x  4 with Red Danger Stripes Pattern
// 0 Name: 2431p02.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2431p02, Rebrickable 2431pr0077, set 6395
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-09-03 [anathema] Removed edge-lines from pattern
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2024-07-08 [Mad_Marc] Subfiles Added
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\2431p02s01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431p02s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431p02s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431p02s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431p02s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431p02s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2431p02s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2431p02s03()],
];
module ldraw_lib__2431p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431p02(line=0.2);