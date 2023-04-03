use <../lib.scad>
function ldraw_lib__5_16ring8() = [
// 0 Ring  8 x 0.3125
// 0 Name: 5-16ring8.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 4 16 9 0 0 8.3151 0 3.4443 7.3912 0 3.0616 8 0 0
  [4,16,9,0,0,8.3151,0,3.4443,7.3912,0,3.0616,8,0,0],
// 4 16 8.3151 0 3.4443 6.3639 0 6.3639 5.6568 0 5.6568 7.3912 0 3.0616
  [4,16,8.3151,0,3.4443,6.3639,0,6.3639,5.6568,0,5.6568,7.3912,0,3.0616],
// 4 16 6.3639 0 6.3639 3.4443 0 8.3151 3.0616 0 7.3912 5.6568 0 5.6568
  [4,16,6.3639,0,6.3639,3.4443,0,8.3151,3.0616,0,7.3912,5.6568,0,5.6568],
// 4 16 3.4443 0 8.3151 0 0 9 0 0 8 3.0616 0 7.3912
  [4,16,3.4443,0,8.3151,0,0,9,0,0,8,3.0616,0,7.3912],
// 4 16 0 0 9 -3.4443 0 8.3151 -3.0616 0 7.3912 0 0 8
  [4,16,0,0,9,-3.4443,0,8.3151,-3.0616,0,7.3912,0,0,8],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__5_16ring8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5_16ring8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5_16ring8(line=0.2);