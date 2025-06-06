use <../lib.scad>
use <s/30157as01.scad>
use <s/30157s01.scad>
function ldraw_lib__30157a() = [
// 0 Plate  2 x  4 with Rounded Pins
// 0 Name: 30157a.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30157, hub, non-stackable, Rebrickable 30157, wheel
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-06-06 [PTadmin] Replaced box38p references with box3u8p#
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC, modify primitives, some edges, faces (2008-03-20)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2022-05-24 [MagFors] Subfiled for variants
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30157s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30157s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30157as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30157as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30157as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30157as01()],
];
module ldraw_lib__30157a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30157a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30157a(line=0.2);