use <../lib.scad>
use <../p/bump5000.scad>
use <s/100662s01.scad>
use <s/100662s02.scad>
function ldraw_lib__100662() = [
// 0 Minifig Baby Head with Space Helmet and Air Tanks
// 0 Name: 100662.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\100662s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__100662s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\100662s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__100662s01()],
// 1 16 0 -8.4 15.4 0 0 1.5 0 1 0 1.5 0 0 bump5000.dat
  [1,16,0,-8.4,15.4,0,0,1.5,0,1,0,1.5,0,0, ldraw_lib__bump5000()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\100662s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__100662s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\100662s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__100662s02()],
];
module ldraw_lib__100662(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__100662(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__100662(line=0.2);