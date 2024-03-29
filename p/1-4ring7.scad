use <../lib.scad>
function ldraw_lib__1_4ring7() = [
// 0 Ring  7 x 0.25
// 0 Name: 1-4ring7.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Primitive UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2021-10-15 [Lasse_Deleuran] Fixed rounding error
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 4 16 8 0 0 7.3912 0 3.0616 6.4673 0 2.6789 7 0 0
  [4,16,8,0,0,7.3912,0,3.0616,6.4673,0,2.6789,7,0,0],
// 4 16 7.3912 0 3.0616 5.6568 0 5.6568 4.9497 0 4.9497 6.4673 0 2.6789
  [4,16,7.3912,0,3.0616,5.6568,0,5.6568,4.9497,0,4.9497,6.4673,0,2.6789],
// 4 16 5.6568 0 5.6568 3.0616 0 7.3912 2.6789 0 6.4673 4.9497 0 4.9497
  [4,16,5.6568,0,5.6568,3.0616,0,7.3912,2.6789,0,6.4673,4.9497,0,4.9497],
// 4 16 3.0616 0 7.3912 0 0 8 0 0 7 2.6789 0 6.4673
  [4,16,3.0616,0,7.3912,0,0,8,0,0,7,2.6789,0,6.4673],
];
module ldraw_lib__1_4ring7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4ring7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4ring7(line=0.2);