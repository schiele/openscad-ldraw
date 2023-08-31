use <../lib.scad>
function ldraw_lib__1_16con16() = [
// 0 Cone 16 x 0.0625
// 0 Name: 1-16con16.dat
// 0 Author: Vincent Messenet [Cheenzo]
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
// 4 16 16 1 0 14.7824 1 6.1232 15.7063 0 6.5059 17 0 0
  [4,16,16,1,0,14.7824,1,6.1232,15.7063,0,6.5059,17,0,0],
// 0 // conditional lines
// 5 24 16 1 0 17 0 0 16 1 -6.6272 14.7824 1 6.1232
  [5,24,16,1,0,17,0,0,16,1,-6.6272,14.7824,1,6.1232],
// 5 24 14.7824 1 6.1232 15.7063 0 6.5059 16 1 0 12.2464 1 12.2464
  [5,24,14.7824,1,6.1232,15.7063,0,6.5059,16,1,0,12.2464,1,12.2464],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_16con16(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16con16(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16con16(line=0.2);