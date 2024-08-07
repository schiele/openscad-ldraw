use <../lib.scad>
function ldraw_lib__axlehol7() = [
// 0 Technic Axle Hole Sides
// 0 Name: axlehol7.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Primitive UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2002-11-08 [OrionP] Adjusted fit and precision
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2021-03-25 [Sirio] Rounded to four decimals
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 0 // Faces
// 4 16 6 0 0 5.6023 0 2 5.6023 1 2 6 1 0
  [4,16,6,0,0,5.6023,0,2,5.6023,1,2,6,1,0],
// 4 16 0 0 6 0 1 6 2 1 5.6023 2 0 5.6023
  [4,16,0,0,6,0,1,6,2,1,5.6023,2,0,5.6023],
// 4 16 0 0 6 -2 0 5.6023 -2 1 5.6023 0 1 6
  [4,16,0,0,6,-2,0,5.6023,-2,1,5.6023,0,1,6],
// 4 16 -6 0 0 -6 1 0 -5.6023 1 2 -5.6023 0 2
  [4,16,-6,0,0,-6,1,0,-5.6023,1,2,-5.6023,0,2],
// 4 16 -6 0 0 -5.6023 0 -2 -5.6023 1 -2 -6 1 0
  [4,16,-6,0,0,-5.6023,0,-2,-5.6023,1,-2,-6,1,0],
// 4 16 0 0 -6 2 0 -5.6023 2 1 -5.6023 0 1 -6
  [4,16,0,0,-6,2,0,-5.6023,2,1,-5.6023,0,1,-6],
// 4 16 0 0 -6 0 1 -6 -2 1 -5.6023 -2 0 -5.6023
  [4,16,0,0,-6,0,1,-6,-2,1,-5.6023,-2,0,-5.6023],
// 4 16 6 0 0 6 1 0 5.6023 1 -2 5.6023 0 -2
  [4,16,6,0,0,6,1,0,5.6023,1,-2,5.6023,0,-2],
// 0 // Conditional lines
// 5 24 0 0 6 0 1 6 -2 0 5.6023 2 0 5.6023
  [5,24,0,0,6,0,1,6,-2,0,5.6023,2,0,5.6023],
// 5 24 -6 0 0 -6 1 0 -5.6023 0 -2 -5.6023 0 2
  [5,24,-6,0,0,-6,1,0,-5.6023,0,-2,-5.6023,0,2],
// 5 24 0 0 -6 0 1 -6 -2 0 -5.6023 2 0 -5.6023
  [5,24,0,0,-6,0,1,-6,-2,0,-5.6023,2,0,-5.6023],
// 5 24 6 0 0 6 1 0 5.6023 0 2 5.6023 0 -2
  [5,24,6,0,0,6,1,0,5.6023,0,2,5.6023,0,-2],
];
module ldraw_lib__axlehol7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axlehol7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axlehol7(line=0.2);