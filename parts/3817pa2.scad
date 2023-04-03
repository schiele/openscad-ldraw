use <../lib.scad>
use <3816pa2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3817pa2(realsolid=false) = [
// 0 ~Minifig Leg Left with Green Kilt and Toes Pattern (Obsolete)
// 0 Name: 3817pa2.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, ancient, archeology, barefeet, barefoot, Cairo, crypt
// 0 !KEYWORDS Egypt, egyptian, folded, folds, Giza, King Tut, loincloth, mummy
// 0 !KEYWORDS Nile, Pharaoh, pleated, pleats, pyramid, ruins, skirt, wrap
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-24 [PTadmin] Renamed from 972pa2
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816pa2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816pa2(realsolid)],
];
module ldraw_lib__3817pa2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817pa2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817pa2(line=0.2);