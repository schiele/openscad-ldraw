use <../lib.scad>
use <s/6213s01.scad>
function ldraw_lib__6213() = [
// 0 Brick  2 x  6 x  3
// 0 Name: 6213.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-03 [MagFors] bfc'd, subfiled for pattern
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6213s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6213s01()],
// 4 16 -60 0 -20 -60 72 -20 60 72 -20 60 0 -20
  [4,16,-60,0,-20,-60,72,-20,60,72,-20,60,0,-20],
];
module ldraw_lib__6213(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6213(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6213(line=0.2);