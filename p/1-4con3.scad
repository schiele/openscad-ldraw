use <../lib.scad>
function ldraw_lib__1_4con3() = [
// 0 Cone  3 x 0.25
// 0 Name: 1-4con3.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-12-15 [PTadmin] Official Update 1998-10
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2002-12-11 [cwdee] Standardised title and made BFC compliant
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Recreated CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 3 1 0 2.7717 1 1.1481 3.6956 0 1.5308 4 0 0
  [4,16,3,1,0,2.7717,1,1.1481,3.6956,0,1.5308,4,0,0],
// 4 16 2.7717 1 1.1481 2.1213 1 2.1213 2.8284 0 2.8284 3.6956 0 1.5308
  [4,16,2.7717,1,1.1481,2.1213,1,2.1213,2.8284,0,2.8284,3.6956,0,1.5308],
// 4 16 2.1213 1 2.1213 1.1481 1 2.7717 1.5308 0 3.6956 2.8284 0 2.8284
  [4,16,2.1213,1,2.1213,1.1481,1,2.7717,1.5308,0,3.6956,2.8284,0,2.8284],
// 4 16 1.1481 1 2.7717 0 1 3 0 0 4 1.5308 0 3.6956
  [4,16,1.1481,1,2.7717,0,1,3,0,0,4,1.5308,0,3.6956],
// 0 // conditional lines
// 5 24 3 1 0 4 0 0 3 1 -1.2426 2.7716 1 1.1481
  [5,24,3,1,0,4,0,0,3,1,-1.2426,2.7716,1,1.1481],
// 5 24 2.7717 1 1.1481 3.6956 0 1.5308 3 1 0 2.1213 1 2.1213
  [5,24,2.7717,1,1.1481,3.6956,0,1.5308,3,1,0,2.1213,1,2.1213],
// 5 24 2.1213 1 2.1213 2.8284 0 2.8284 2.7716 1 1.1481 1.1481 1 2.7716
  [5,24,2.1213,1,2.1213,2.8284,0,2.8284,2.7716,1,1.1481,1.1481,1,2.7716],
// 5 24 1.1481 1 2.7717 1.5308 0 3.6956 2.1213 1 2.1213 0 1 3
  [5,24,1.1481,1,2.7717,1.5308,0,3.6956,2.1213,1,2.1213,0,1,3],
// 5 24 0 1 3 0 0 4 1.1481 1 2.7716 -1.2426 1 3
  [5,24,0,1,3,0,0,4,1.1481,1,2.7716,-1.2426,1,3],
// 0 // Build by Primitive Generator 2
// 
];
module ldraw_lib__1_4con3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4con3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4con3(line=0.2);