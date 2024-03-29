use <../lib.scad>
use <../p/box5-12.scad>
use <s/004659as01.scad>
function ldraw_lib__004659a() = [
// 0 Sticker  1 x  1 Fire Emblem
// 0 Name: 004659a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-03-17 [MagFors] Used box primitive
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\004659as01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004659as01()],
// 1 16 0 -0.25 0 10 0 0 0 0.25 0 0 0 10 box5-12.dat
  [1,16,0,-0.25,0,10,0,0,0,0.25,0,0,0,10, ldraw_lib__box5_12()],
];
module ldraw_lib__004659a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004659a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004659a(line=0.2);