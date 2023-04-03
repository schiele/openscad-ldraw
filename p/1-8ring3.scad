use <../lib.scad>
function ldraw_lib__1_8ring3() = [
// 0 Ring  3 x 0.125
// 0 Name: 1-8ring3.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 
// 
// 4 16 4 0 0 3.6955 0 1.5307 2.7716 0 1.1481 3 0 0
  [4,16,4,0,0,3.6955,0,1.5307,2.7716,0,1.1481,3,0,0],
// 4 16 3.6955 0 1.5307 2.8284 0 2.8284 2.1213 0 2.1213 2.7716 0 1.1481
  [4,16,3.6955,0,1.5307,2.8284,0,2.8284,2.1213,0,2.1213,2.7716,0,1.1481],
];
module ldraw_lib__1_8ring3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring3(line=0.2);