use <../lib.scad>
use <s/194325as01.scad>
use <s/194325as02.scad>
function ldraw_lib__194325a() = [
// 0 Sticker  2.6 x 10 with White/Red/Blue Stripes
// 0 Name: 194325a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS awning, set 6372, Slope 33 3 x 10
// 
// 0 !HISTORY 2014-02-06 [MagFors] Adapted subfiles to new standard
// 0 !HISTORY 2020-10-09 [Holly-Wood] Changes winding to CCW, added keywords, changed reference to subparts
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 3.8 1 0 0 0 1 0 0 0 1 s\194325as01.dat
  [1,16,0,0,3.8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__194325as01()],
// 1 16 0 0 -18.56 1 0 0 0 1 0 0 0 1 s\194325as02.dat
  [1,16,0,0,-18.56,1,0,0,0,1,0,0,0,1, ldraw_lib__s__194325as02()],
];
module ldraw_lib__194325a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__194325a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__194325a(line=0.2);