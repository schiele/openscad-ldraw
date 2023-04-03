use <../lib.scad>
function ldraw_lib__1_4con8() = [
// 0 Cone  8 x 0.25
// 0 Name: 1-4con8.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-12-11 [cwdee] Made BFC compliant
// 0 !HISTORY 2003-06-28 [pneaster] Corrected Values
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Recreated CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
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
// 0 // conditional lines
// 5 24 8 1 0 9 0 0 8 1 -3.3137 7.391 1 3.0615
  [5,24,8,1,0,9,0,0,8,1,-3.3137,7.391,1,3.0615],
// 5 24 7.3912 1 3.0616 8.3151 0 3.4443 8 1 0 5.6569 1 5.6569
  [5,24,7.3912,1,3.0616,8.3151,0,3.4443,8,1,0,5.6569,1,5.6569],
// 5 24 5.6568 1 5.6568 6.3639 0 6.3639 7.391 1 3.0615 3.0615 1 7.391
  [5,24,5.6568,1,5.6568,6.3639,0,6.3639,7.391,1,3.0615,3.0615,1,7.391],
// 5 24 3.0616 1 7.3912 3.4443 0 8.3151 5.6569 1 5.6569 0 1 8
  [5,24,3.0616,1,7.3912,3.4443,0,8.3151,5.6569,1,5.6569,0,1,8],
// 5 24 0 1 8 0 0 9 3.0615 1 7.391 -3.3137 1 8
  [5,24,0,1,8,0,0,9,3.0615,1,7.391,-3.3137,1,8],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_4con8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4con8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4con8(line=0.2);