use <../lib.scad>
function ldraw_lib__1_8con7() = [
// 0 Cone  7 x 0.125
// 0 Name: 1-8con7.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 4 16 7 1 0 6.4673 1 2.6789 7.3912 0 3.0616 8 0 0
  [4,16,7,1,0,6.4673,1,2.6789,7.3912,0,3.0616,8,0,0],
// 4 16 6.4673 1 2.6789 4.9497 1 4.9497 5.6568 0 5.6568 7.3912 0 3.0616
  [4,16,6.4673,1,2.6789,4.9497,1,4.9497,5.6568,0,5.6568,7.3912,0,3.0616],
// 0 // conditional lines
// 5 24 7 1 0 8 0 0 7 1 -2.8994 6.4673 1 2.6789
  [5,24,7,1,0,8,0,0,7,1,-2.8994,6.4673,1,2.6789],
// 5 24 6.4673 1 2.6789 7.3912 0 3.0616 7 1 0 4.9497 1 4.9497
  [5,24,6.4673,1,2.6789,7.3912,0,3.0616,7,1,0,4.9497,1,4.9497],
// 5 24 4.9497 1 4.9497 5.6568 0 5.6568 6.4673 1 2.6789 2.8994 1 7
  [5,24,4.9497,1,4.9497,5.6568,0,5.6568,6.4673,1,2.6789,2.8994,1,7],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_8con7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con7(line=0.2);