use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/6014s01.scad>
use <../p/wpinhol2.scad>
function ldraw_lib__6014b() = [
// 0 Wheel Rim 12 x 11 with Notched Hole
// 0 Name: 6014b.dat
// 0 Author: Magnus Forsberg [MagFors]
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
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6014s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6014s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1 4 0 0 0 0 4 0 1.5 0 4-4cyli.dat
  [1,16,0,0,-1,4,0,0,0,0,4,0,1.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 .5 1 0 0 0 0 1 0 -7.5 0 wpinhol2.dat
  [1,16,0,0,.5,1,0,0,0,0,1,0,-7.5,0, ldraw_lib__wpinhol2()],
];
module ldraw_lib__6014b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6014b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6014b(line=0.2);