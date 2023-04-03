use <../lib.scad>
function ldraw_lib__1_4con4() = [
// 0 Cone  4 x 0.25
// 0 Name: 1-4con4.dat
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
// 0 !HISTORY 1999-05-11 [sbliss] Added optional lines
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2002-12-11 [cwdee] Standardised title and made BFC compliant
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Recreated CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 4 1 0 3.6956 1 1.5308 4.6195 0 1.9135 5 0 0
  [4,16,4,1,0,3.6956,1,1.5308,4.6195,0,1.9135,5,0,0],
// 4 16 3.6956 1 1.5308 2.8284 1 2.8284 3.5355 0 3.5355 4.6195 0 1.9135
  [4,16,3.6956,1,1.5308,2.8284,1,2.8284,3.5355,0,3.5355,4.6195,0,1.9135],
// 4 16 2.8284 1 2.8284 1.5308 1 3.6956 1.9135 0 4.6195 3.5355 0 3.5355
  [4,16,2.8284,1,2.8284,1.5308,1,3.6956,1.9135,0,4.6195,3.5355,0,3.5355],
// 4 16 1.5308 1 3.6956 0 1 4 0 0 5 1.9135 0 4.6195
  [4,16,1.5308,1,3.6956,0,1,4,0,0,5,1.9135,0,4.6195],
// 0 // conditional lines
// 5 24 4 1 0 5 0 0 4 1 -1.6569 3.6955 1 1.5307
  [5,24,4,1,0,5,0,0,4,1,-1.6569,3.6955,1,1.5307],
// 5 24 3.6956 1 1.5308 4.6195 0 1.9135 4 1 0 2.8284 1 2.8284
  [5,24,3.6956,1,1.5308,4.6195,0,1.9135,4,1,0,2.8284,1,2.8284],
// 5 24 2.8284 1 2.8284 3.5355 0 3.5355 3.6955 1 1.5307 1.5307 1 3.6955
  [5,24,2.8284,1,2.8284,3.5355,0,3.5355,3.6955,1,1.5307,1.5307,1,3.6955],
// 5 24 1.5308 1 3.6956 1.9135 0 4.6195 2.8284 1 2.8284 0 1 4
  [5,24,1.5308,1,3.6956,1.9135,0,4.6195,2.8284,1,2.8284,0,1,4],
// 5 24 0 1 4 0 0 5 1.5307 1 3.6955 -1.6569 1 4
  [5,24,0,1,4,0,0,5,1.5307,1,3.6955,-1.6569,1,4],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_4con4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4con4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4con4(line=0.2);