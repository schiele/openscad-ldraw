use <../lib.scad>
use <s/6156s01.scad>
use <s/6156s02.scad>
function ldraw_lib__6156() = [
// 0 Panel  1 x  4 x  3 with Fixed Transparent Light Blue Glass
// 0 Name: 6156.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-03 [MagFors] bfc'd, subfiled glass
// 0 !HISTORY 2020-06-13 [MagFors] Made subfiles
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6156s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6156s01()],
// 1 43 0 0 0 1 0 0 0 1 0 0 0 1 s\6156s02.dat
  [1,43,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6156s02()],
];
module ldraw_lib__6156(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6156(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6156(line=0.2);