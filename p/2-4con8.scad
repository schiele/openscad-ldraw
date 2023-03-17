use <../lib.scad>
function ldraw_lib__2_4con8() = [
// 0 Cone  8 x 0.5
// 0 Name: 2-4con8.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 4 16 8 1 0 7.3912 1 3.0616 8.3151 0 3.4443 9 0 0
  [4,16,8,1,0,7.3912,1,3.0616,8.3151,0,3.4443,9,0,0],
// 4 16 7.3912 1 3.0616 5.6568 1 5.6568 6.3639 0 6.3639 8.3151 0 3.4443
  [4,16,7.3912,1,3.0616,5.6568,1,5.6568,6.3639,0,6.3639,8.3151,0,3.4443],
// 4 16 5.6568 1 5.6568 3.0616 1 7.3912 3.4443 0 8.3151 6.3639 0 6.3639
  [4,16,5.6568,1,5.6568,3.0616,1,7.3912,3.4443,0,8.3151,6.3639,0,6.3639],
// 4 16 3.0616 1 7.3912 0 1 8 0 0 9 3.4443 0 8.3151
  [4,16,3.0616,1,7.3912,0,1,8,0,0,9,3.4443,0,8.3151],
// 4 16 0 1 8 -3.0616 1 7.3912 -3.4443 0 8.3151 0 0 9
  [4,16,0,1,8,-3.0616,1,7.3912,-3.4443,0,8.3151,0,0,9],
// 4 16 -3.0616 1 7.3912 -5.6568 1 5.6568 -6.3639 0 6.3639 -3.4443 0 8.3151
  [4,16,-3.0616,1,7.3912,-5.6568,1,5.6568,-6.3639,0,6.3639,-3.4443,0,8.3151],
// 4 16 -5.6568 1 5.6568 -7.3912 1 3.0616 -8.3151 0 3.4443 -6.3639 0 6.3639
  [4,16,-5.6568,1,5.6568,-7.3912,1,3.0616,-8.3151,0,3.4443,-6.3639,0,6.3639],
// 4 16 -7.3912 1 3.0616 -8 1 0 -9 0 0 -8.3151 0 3.4443
  [4,16,-7.3912,1,3.0616,-8,1,0,-9,0,0,-8.3151,0,3.4443],
// 5 24 8 1 0 9 0 0 8 1 -3.3137 7.391 1 3.0615
  [5,24,8,1,0,9,0,0,8,1,-3.3137,7.391,1,3.0615],
// 5 24 7.3912 1 3.0616 8.3151 0 3.4443 8 1 0 5.6569 1 5.6569
  [5,24,7.3912,1,3.0616,8.3151,0,3.4443,8,1,0,5.6569,1,5.6569],
// 5 24 5.6568 1 5.6568 6.3639 0 6.3639 7.391 1 3.0615 3.0615 1 7.391
  [5,24,5.6568,1,5.6568,6.3639,0,6.3639,7.391,1,3.0615,3.0615,1,7.391],
// 5 24 3.0616 1 7.3912 3.4443 0 8.3151 5.6569 1 5.6569 0 1 8
  [5,24,3.0616,1,7.3912,3.4443,0,8.3151,5.6569,1,5.6569,0,1,8],
// 5 24 0 1 8 0 0 9 3.0615 1 7.391 -3.0615 1 7.391
  [5,24,0,1,8,0,0,9,3.0615,1,7.391,-3.0615,1,7.391],
// 5 24 -3.0616 1 7.3912 -3.4443 0 8.3151 0 1 8 -5.6569 1 5.6569
  [5,24,-3.0616,1,7.3912,-3.4443,0,8.3151,0,1,8,-5.6569,1,5.6569],
// 5 24 -5.6568 1 5.6568 -6.3639 0 6.3639 -3.0615 1 7.391 -7.391 1 3.0615
  [5,24,-5.6568,1,5.6568,-6.3639,0,6.3639,-3.0615,1,7.391,-7.391,1,3.0615],
// 5 24 -7.3912 1 3.0616 -8.3151 0 3.4443 -5.6569 1 5.6569 -8 1 0
  [5,24,-7.3912,1,3.0616,-8.3151,0,3.4443,-5.6569,1,5.6569,-8,1,0],
// 5 24 -8 1 0 -9 0 0 -7.391 1 3.0615 -8 1 -3.3137
  [5,24,-8,1,0,-9,0,0,-7.391,1,3.0615,-8,1,-3.3137],
];
makepoly(ldraw_lib__2_4con8(), line=0.2);