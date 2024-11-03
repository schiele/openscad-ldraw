use <../lib.scad>
function ldraw_lib__1_8con8() = [
// 0 Cone  8 x 0.125
// 0 Name: 1-8con8.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 4 16 8 1 0 7.3912 1 3.0616 8.3151 0 3.4443 9 0 0
  [4,16,8,1,0,7.3912,1,3.0616,8.3151,0,3.4443,9,0,0],
// 4 16 7.3912 1 3.0616 5.6568 1 5.6568 6.3639 0 6.3639 8.3151 0 3.4443
  [4,16,7.3912,1,3.0616,5.6568,1,5.6568,6.3639,0,6.3639,8.3151,0,3.4443],
// 0 // conditional lines
// 5 24 8 1 0 9 0 0 8 1 -3.3136 7.3912 1 3.0616
  [5,24,8,1,0,9,0,0,8,1,-3.3136,7.3912,1,3.0616],
// 5 24 7.3912 1 3.0616 8.3151 0 3.4443 8 1 0 5.6568 1 5.6568
  [5,24,7.3912,1,3.0616,8.3151,0,3.4443,8,1,0,5.6568,1,5.6568],
// 5 24 5.6568 1 5.6568 6.3639 0 6.3639 7.3912 1 3.0616 3.3136 1 8
  [5,24,5.6568,1,5.6568,6.3639,0,6.3639,7.3912,1,3.0616,3.3136,1,8],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_8con8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con8(line=0.2);