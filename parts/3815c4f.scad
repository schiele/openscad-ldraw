use <../lib.scad>
use <3815p4f.scad>
use <3816p4f.scad>
use <3817p4f.scad>
function ldraw_lib__3815c4f() = [
// 0 ~Minifig Hips and Legs with Leather Armour Pattern (Obsolete)
// 0 Name: 3815c4f.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS archer, Armor, belt, Castle, knight, Knights Kingdom, leggings
// 0 !KEYWORDS red studs, set 4817, straps
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-24 [PTadmin] Renamed from 970c4f
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815p4f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815p4f()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816p4f.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816p4f()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817p4f.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817p4f()],
// 0
];
module ldraw_lib__3815c4f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815c4f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815c4f(line=0.2);