use <../lib.scad>
use <s/30156s01.scad>
function ldraw_lib__30156() = [
// 0 Panel  4 x  6 x  6 Sloped
// 0 Name: 30156.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS base, Castle, Ninja, rock, SPUD
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-07-02 [MagFors] bfc'd, added missing edges
// 0 !HISTORY 2017-08-19 [cwdee] Subparted for patterned versions
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30156s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30156s01()],
// 4 16 -60 120 -40 60 120 -40 60 0 20 -60 0 20
  [4,16,-60,120,-40,60,120,-40,60,0,20,-60,0,20],
];
makepoly(ldraw_lib__30156(), line=0.2);