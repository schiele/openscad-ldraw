use <../lib.scad>
function ldraw_lib__3_16ring40() = [
// 0 Ring 40 x 0.1875
// 0 Name: 3-16ring40.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Primitive UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 4 16 41 0 0 37.8799 0 15.6907 36.956 0 15.308 40 0 0
  [4,16,41,0,0,37.8799,0,15.6907,36.956,0,15.308,40,0,0],
// 4 16 37.8799 0 15.6907 28.9911 0 28.9911 28.284 0 28.284 36.956 0 15.308
  [4,16,37.8799,0,15.6907,28.9911,0,28.9911,28.284,0,28.284,36.956,0,15.308],
// 4 16 28.9911 0 28.9911 15.6907 0 37.8799 15.308 0 36.956 28.284 0 28.284
  [4,16,28.9911,0,28.9911,15.6907,0,37.8799,15.308,0,36.956,28.284,0,28.284],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__3_16ring40(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16ring40(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16ring40(line=0.2);