use <../lib.scad>
function ldraw_lib__1_8ring7() = [
// 0 Ring  7 x 0.125
// 0 Name: 1-8ring7.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-02-06 [Holly-Wood] Complete regeneration, original by guyvivan
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 8 0 0 7.3912 0 3.0616 6.4673 0 2.6789 7 0 0
  [4,16,8,0,0,7.3912,0,3.0616,6.4673,0,2.6789,7,0,0],
// 4 16 7.3912 0 3.0616 5.6568 0 5.6568 4.9497 0 4.9497 6.4673 0 2.6789
  [4,16,7.3912,0,3.0616,5.6568,0,5.6568,4.9497,0,4.9497,6.4673,0,2.6789],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_8ring7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring7(line=0.2);