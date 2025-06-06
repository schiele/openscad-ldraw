use <../lib.scad>
use <s/3002s01.scad>
use <s/3069bs18.scad>
function ldraw_lib__3002p18b() = [
// 0 Brick  2 x  3 with Thin Black "POLICE" Pattern
// 0 Name: 3002p18b.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3002oldpb05, Rebrickable 3002apr0005
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3002s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3002s01()],
// 
// 1 16 0 12 -20 1.6 0 0 0 0 -1.1 0 1.6 0 s\3069bs18.dat
  [1,16,0,12,-20,1.6,0,0,0,0,-1.1,0,1.6,0, ldraw_lib__s__3069bs18()],
// 
// 4 16 -30 0 -20 -30 24 -20 -27.2 24 -20 -27.2 0 -20
  [4,16,-30,0,-20,-30,24,-20,-27.2,24,-20,-27.2,0,-20],
// 4 16 -27.2 0 -20 -27.2 6.5 -20 27.2 6.5 -20 27.2 0 -20
  [4,16,-27.2,0,-20,-27.2,6.5,-20,27.2,6.5,-20,27.2,0,-20],
// 4 16 -27.2 17.5 -20 -27.2 24 -20 27.2 24 -20 27.2 17.5 -20
  [4,16,-27.2,17.5,-20,-27.2,24,-20,27.2,24,-20,27.2,17.5,-20],
// 4 16 27.2 0 -20 27.2 24 -20 30 24 -20 30 0 -20
  [4,16,27.2,0,-20,27.2,24,-20,30,24,-20,30,0,-20],
// 0
];
module ldraw_lib__3002p18b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3002p18b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3002p18b(line=0.2);