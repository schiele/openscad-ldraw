use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/3195s01.scad>
use <../p/stud.scad>
function ldraw_lib__3194p01() = [
// 0 Door  1 x  5 x  4 Right with Red, White and Blue Stripes Pattern
// 0 Name: 3194p01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set Unknown
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [cwdee] Use subpart (2004-07-26)
// 0 !HISTORY 2008-07-08 [Steffen] Un-mirrored top stud (2004-10-31)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3195s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3195s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 4 16 -10 72 90 -10 72 0 -10 53 78 -10 53 82
  [4,16,-10,72,90,-10,72,0,-10,53,78,-10,53,82],
// 4 16 -10 0 90 -10 72 90 -10 53 82 -10 43 82
  [4,16,-10,0,90,-10,72,90,-10,53,82,-10,43,82],
// 4 16 -10 0 0 -10 0 90 -10 43 82 -10 43 78
  [4,16,-10,0,0,-10,0,90,-10,43,82,-10,43,78],
// 4 16 -10 72 0 -10 0 0 -10 43 78 -10 53 78
  [4,16,-10,72,0,-10,0,0,-10,43,78,-10,53,78],
// 1 16 0 0 0 -10 0 0 0 72 0 0 0 -10 1-4cyli.dat
  [1,16,0,0,0,-10,0,0,0,72,0,0,0,-10, ldraw_lib__1_4cyli()],
// 4 1 -10 96 0 -10 88 0 -10 88 90 -10 96 90
  [4,1,-10,96,0,-10,88,0,-10,88,90,-10,96,90],
// 1 1 0 88 0 -10 0 0 0 8 0 0 0 -10 1-4cyli.dat
  [1,1,0,88,0,-10,0,0,0,8,0,0,0,-10, ldraw_lib__1_4cyli()],
// 4 15 -10 88 0 -10 80 0 -10 80 90 -10 88 90
  [4,15,-10,88,0,-10,80,0,-10,80,90,-10,88,90],
// 1 15 0 80 0 -10 0 0 0 8 0 0 0 -10 1-4cyli.dat
  [1,15,0,80,0,-10,0,0,0,8,0,0,0,-10, ldraw_lib__1_4cyli()],
// 4 4 -10 80 0 -10 72 0 -10 72 90 -10 80 90
  [4,4,-10,80,0,-10,72,0,-10,72,90,-10,80,90],
// 1 4 0 72 0 -10 0 0 0 8 0 0 0 -10 1-4cyli.dat
  [1,4,0,72,0,-10,0,0,0,8,0,0,0,-10, ldraw_lib__1_4cyli()],
// 0
];
module ldraw_lib__3194p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3194p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3194p01(line=0.2);