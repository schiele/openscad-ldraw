use <../lib.scad>
use <44375a.scad>
function ldraw_lib__45729() = [
// 0 =Dish  6 x  6 Inverted With Hollow Studs
// 0 Name: 45729.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 44375a, Rebrickable 44375a
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2012-02-22 [MagFors] Updated reference
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2012-08-11 [cwdee] Re-issue due to ommission from early downloads of 2012-02
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 44375a; used for parts moulded in trans colours
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44375a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44375a()],
];
module ldraw_lib__45729(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45729(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45729(line=0.2);