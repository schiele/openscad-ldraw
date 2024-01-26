use <../lib.scad>
function ldraw_lib__3_16ring80() = [
// 0 Ring 80 x 0.1875
// 0 Name: 3-16ring80.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 4 16 81 0 0 74.8359 0 30.9987 73.912 0 30.616 80 0 0
  [4,16,81,0,0,74.8359,0,30.9987,73.912,0,30.616,80,0,0],
// 4 16 74.8359 0 30.9987 57.2751 0 57.2751 56.568 0 56.568 73.912 0 30.616
  [4,16,74.8359,0,30.9987,57.2751,0,57.2751,56.568,0,56.568,73.912,0,30.616],
// 4 16 57.2751 0 57.2751 30.9987 0 74.8359 30.616 0 73.912 56.568 0 56.568
  [4,16,57.2751,0,57.2751,30.9987,0,74.8359,30.616,0,73.912,56.568,0,56.568],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__3_16ring80(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16ring80(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16ring80(line=0.2);