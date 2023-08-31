use <../lib.scad>
function ldraw_lib__1_16con3() = [
// 0 Cone  3 x 0.0625
// 0 Name: 1-16con3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 4 16 3 1 0 2.7717 1 1.1481 3.6956 0 1.5308 4 0 0
  [4,16,3,1,0,2.7717,1,1.1481,3.6956,0,1.5308,4,0,0],
// 0 // conditional lines
// 5 24 3 1 0 4 0 0 3 1 -1.2426 2.7717 1 1.1481
  [5,24,3,1,0,4,0,0,3,1,-1.2426,2.7717,1,1.1481],
// 5 24 2.7717 1 1.1481 3.6956 0 1.5308 3 1 0 2.2962 1 2.2962
  [5,24,2.7717,1,1.1481,3.6956,0,1.5308,3,1,0,2.2962,1,2.2962],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_16con3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16con3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16con3(line=0.2);