use <../lib.scad>
function ldraw_lib__3_4ring8() = [
// 0 Ring  8 x 0.75
// 0 Name: 3-4ring8.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 4 16 8 0 0 9 0 0 8.3151 0 3.4443 7.3912 0 3.0616
  [4,16,8,0,0,9,0,0,8.3151,0,3.4443,7.3912,0,3.0616],
// 4 16 7.3912 0 3.0616 8.3151 0 3.4443 6.3639 0 6.3639 5.6568 0 5.6568
  [4,16,7.3912,0,3.0616,8.3151,0,3.4443,6.3639,0,6.3639,5.6568,0,5.6568],
// 4 16 5.6568 0 5.6568 6.3639 0 6.3639 3.4443 0 8.3151 3.0616 0 7.3912
  [4,16,5.6568,0,5.6568,6.3639,0,6.3639,3.4443,0,8.3151,3.0616,0,7.3912],
// 4 16 3.0616 0 7.3912 3.4443 0 8.3151 0 0 9 0 0 8
  [4,16,3.0616,0,7.3912,3.4443,0,8.3151,0,0,9,0,0,8],
// 4 16 0 0 8 0 0 9 -3.4443 0 8.3151 -3.0616 0 7.3912
  [4,16,0,0,8,0,0,9,-3.4443,0,8.3151,-3.0616,0,7.3912],
// 4 16 -3.0616 0 7.3912 -3.4443 0 8.3151 -6.3639 0 6.3639 -5.6568 0 5.6568
  [4,16,-3.0616,0,7.3912,-3.4443,0,8.3151,-6.3639,0,6.3639,-5.6568,0,5.6568],
// 4 16 -5.6568 0 5.6568 -6.3639 0 6.3639 -8.3151 0 3.4443 -7.3912 0 3.0616
  [4,16,-5.6568,0,5.6568,-6.3639,0,6.3639,-8.3151,0,3.4443,-7.3912,0,3.0616],
// 4 16 -7.3912 0 3.0616 -8.3151 0 3.4443 -9 0 0 -8 0 0
  [4,16,-7.3912,0,3.0616,-8.3151,0,3.4443,-9,0,0,-8,0,0],
// 4 16 -8 0 0 -9 0 0 -8.3151 0 -3.4443 -7.3912 0 -3.0616
  [4,16,-8,0,0,-9,0,0,-8.3151,0,-3.4443,-7.3912,0,-3.0616],
// 4 16 -7.3912 0 -3.0616 -8.3151 0 -3.4443 -6.3639 0 -6.3639 -5.6568 0 -5.6568
  [4,16,-7.3912,0,-3.0616,-8.3151,0,-3.4443,-6.3639,0,-6.3639,-5.6568,0,-5.6568],
// 4 16 -5.6568 0 -5.6568 -6.3639 0 -6.3639 -3.4443 0 -8.3151 -3.0616 0 -7.3912
  [4,16,-5.6568,0,-5.6568,-6.3639,0,-6.3639,-3.4443,0,-8.3151,-3.0616,0,-7.3912],
// 4 16 -3.0616 0 -7.3912 -3.4443 0 -8.3151 0 0 -9 0 0 -8
  [4,16,-3.0616,0,-7.3912,-3.4443,0,-8.3151,0,0,-9,0,0,-8],
// 
// 0 end of file
// 
];
module ldraw_lib__3_4ring8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_4ring8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_4ring8(line=0.2);