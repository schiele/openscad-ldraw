use <../lib.scad>
function ldraw_lib__1_4con7() = [
// 0 Cone  7 x 0.25
// 0 Name: 1-4con7.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-09-21 [cwdee] Made BFC compliant
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Recreated CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 7 1 0 6.4673 1 2.6789 7.3912 0 3.0616 8 0 0
  [4,16,7,1,0,6.4673,1,2.6789,7.3912,0,3.0616,8,0,0],
// 4 16 6.4673 1 2.6789 4.9497 1 4.9497 5.6568 0 5.6568 7.3912 0 3.0616
  [4,16,6.4673,1,2.6789,4.9497,1,4.9497,5.6568,0,5.6568,7.3912,0,3.0616],
// 4 16 4.9497 1 4.9497 2.6789 1 6.4673 3.0616 0 7.3912 5.6568 0 5.6568
  [4,16,4.9497,1,4.9497,2.6789,1,6.4673,3.0616,0,7.3912,5.6568,0,5.6568],
// 4 16 2.6789 1 6.4673 0 1 7 0 0 8 3.0616 0 7.3912
  [4,16,2.6789,1,6.4673,0,1,7,0,0,8,3.0616,0,7.3912],
// 0 // conditional lines
// 5 24 7 1 0 8 0 0 7 1 -2.8995 6.4672 1 2.6788
  [5,24,7,1,0,8,0,0,7,1,-2.8995,6.4672,1,2.6788],
// 5 24 6.4673 1 2.6789 7.3912 0 3.0616 7 1 0 4.9497 1 4.9497
  [5,24,6.4673,1,2.6789,7.3912,0,3.0616,7,1,0,4.9497,1,4.9497],
// 5 24 4.9497 1 4.9497 5.6568 0 5.6568 6.4672 1 2.6788 2.6788 1 6.4672
  [5,24,4.9497,1,4.9497,5.6568,0,5.6568,6.4672,1,2.6788,2.6788,1,6.4672],
// 5 24 2.6789 1 6.4673 3.0616 0 7.3912 4.9497 1 4.9497 0 1 7
  [5,24,2.6789,1,6.4673,3.0616,0,7.3912,4.9497,1,4.9497,0,1,7],
// 5 24 0 1 7 0 0 8 2.6788 1 6.4672 -2.8995 1 7
  [5,24,0,1,7,0,0,8,2.6788,1,6.4672,-2.8995,1,7],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_4con7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4con7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4con7(line=0.2);