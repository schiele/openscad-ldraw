use <../lib.scad>
use <3816p4f.scad>
function ldraw_lib__3817p4f() = [
// 0 ~Minifig Leg Left with Leather Straps (Red Studs) Pattern (Obsolete)
// 0 Name: 3817p4f.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS archer, Armor, belt, Castle, knight, Knights Kingdom, leggings
// 0 !KEYWORDS set 4817
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-24 [PTadmin] Renamed from 972p4f
// 0 !HISTORY 2010-12-29 [Steffen] replaced contents by mirrored version of Leg Right
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2020-05-31 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816p4f.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816p4f()],
];
module ldraw_lib__3817p4f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817p4f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817p4f(line=0.2);