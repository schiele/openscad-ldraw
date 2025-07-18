use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__70023() = [
// 0 ~Magnet Cylindrical (Obsolete)
// 0 Name: 70023.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2012-08-11 [Steffen] Add ~ to title
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2025-03-22 [Blechtaler] Obsoleted due to bad geometry, use 70023b
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 8 12 0 0 0 0 12 0 -1 0 4-4disc.dat
  [1,16,0,0,8,12,0,0,0,0,12,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -8 12 0 0 0 0 12 0 1 0 4-4disc.dat
  [1,16,0,0,-8,12,0,0,0,0,12,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 8 12 0 0 0 0 12 0 -1 0 4-4edge.dat
  [1,16,0,0,8,12,0,0,0,0,12,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 12 0 0 0 0 12 0 1 0 4-4edge.dat
  [1,16,0,0,-8,12,0,0,0,0,12,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 12 0 0 0 0 12 0 16 0 4-4cyli.dat
  [1,16,0,0,-8,12,0,0,0,0,12,0,16,0, ldraw_lib__4_4cyli()],
];
module ldraw_lib__70023(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70023(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70023(line=0.2);