use <../lib.scad>
function ldraw_lib__3_16rin7() = [
// 0 ~Ring  7 x 0.1875 (Obsolete)
// 0 Name: 3-16rin7.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-01-31 [Holly-Wood] Complete regeneration, original by Brickaneer
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 8 0 0 7.3912 0 3.0616 6.4673 0 2.6789 7 0 0
  [4,16,8,0,0,7.3912,0,3.0616,6.4673,0,2.6789,7,0,0],
// 4 16 7.3912 0 3.0616 5.6568 0 5.6568 4.9497 0 4.9497 6.4673 0 2.6789
  [4,16,7.3912,0,3.0616,5.6568,0,5.6568,4.9497,0,4.9497,6.4673,0,2.6789],
// 4 16 5.6568 0 5.6568 3.0616 0 7.3912 2.6789 0 6.4673 4.9497 0 4.9497
  [4,16,5.6568,0,5.6568,3.0616,0,7.3912,2.6789,0,6.4673,4.9497,0,4.9497],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__3_16rin7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16rin7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16rin7(line=0.2);