use <../lib.scad>
function ldraw_lib__1_8con9() = [
// 0 Cone  9 x 0.125
// 0 Name: 1-8con9.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 4 16 9 1 0 8.3151 1 3.4443 9.239 0 3.827 10 0 0
  [4,16,9,1,0,8.3151,1,3.4443,9.239,0,3.827,10,0,0],
// 4 16 8.3151 1 3.4443 6.3639 1 6.3639 7.071 0 7.071 9.239 0 3.827
  [4,16,8.3151,1,3.4443,6.3639,1,6.3639,7.071,0,7.071,9.239,0,3.827],
// 0 // conditional lines
// 5 24 9 1 0 10 0 0 9 1 -3.7278 8.3151 1 3.4443
  [5,24,9,1,0,10,0,0,9,1,-3.7278,8.3151,1,3.4443],
// 5 24 8.3151 1 3.4443 9.239 0 3.827 9 1 0 6.3639 1 6.3639
  [5,24,8.3151,1,3.4443,9.239,0,3.827,9,1,0,6.3639,1,6.3639],
// 5 24 6.3639 1 6.3639 7.071 0 7.071 8.3151 1 3.4443 3.7278 1 9
  [5,24,6.3639,1,6.3639,7.071,0,7.071,8.3151,1,3.4443,3.7278,1,9],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_8con9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con9(line=0.2);