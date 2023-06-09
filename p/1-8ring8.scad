use <../lib.scad>
function ldraw_lib__1_8ring8() = [
// 0 Ring  8 x 0.125
// 0 Name: 1-8ring8.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 9 0 0 8.3151 0 3.4443 7.3912 0 3.0616 8 0 0
  [4,16,9,0,0,8.3151,0,3.4443,7.3912,0,3.0616,8,0,0],
// 4 16 8.3151 0 3.4443 6.3639 0 6.3639 5.6568 0 5.6568 7.3912 0 3.0616
  [4,16,8.3151,0,3.4443,6.3639,0,6.3639,5.6568,0,5.6568,7.3912,0,3.0616],
];
module ldraw_lib__1_8ring8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring8(line=0.2);