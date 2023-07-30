use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/4208s01.scad>
function ldraw_lib__4208() = [
// 0 Hose Reel  2 x  4 x  2 Drum
// 0 Name: 4208.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Moved from 4208 (2007-10-21)
// 0 !HISTORY 2009-07-04 [Eldar] BFC'ed, removed gaps, used primitives
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2020-07-31 [Plastikean] Subparted, used primitives, added teeth, holes, bevels
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 19 0 0 0 -38 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,19,0,0,0,-38,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4208s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4208s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4208s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4208s01()],
];
module ldraw_lib__4208(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4208(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4208(line=0.2);