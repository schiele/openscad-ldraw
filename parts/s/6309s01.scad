use <../../lib.scad>
use <../../p/box5.scad>
use <6309s02.scad>
function ldraw_lib__s__6309s01() = [
// 0 ~Duplo Tile  2 x  2 x  0.5 without Top Surface
// 0 Name: s\6309s01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-04-30 [WUIt] CCW'd BFC, used prims, removed T-junctions, subfiled
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -20 0 0 0 36 box5.dat
  [1,16,0,24,0,36,0,0,0,-20,0,0,0,36, ldraw_lib__box5()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6309s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6309s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6309s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6309s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6309s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6309s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6309s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6309s02()],
];
module ldraw_lib__s__6309s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6309s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6309s01(line=0.2);