use <../lib.scad>
function ldraw_lib__axleend() = [
// 0 Axle End Surface
// 0 Name: axleend.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Primitive UPDATE 2003-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2002-11-08 [OrionP] Adjusted fit and precision
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 6 0 0 5.602 0 2 2 0 2 0 0 0
  [4,16,6,0,0,5.602,0,2,2,0,2,0,0,0],
// 4 16 -6 0 0 0 0 0 -2 0 2 -5.602 0 2
  [4,16,-6,0,0,0,0,0,-2,0,2,-5.602,0,2],
// 4 16 6 0 0 0 0 0 2 0 -2 5.602 0 -2
  [4,16,6,0,0,0,0,0,2,0,-2,5.602,0,-2],
// 4 16 -6 0 0 -5.602 0 -2 -2 0 -2 0 0 0
  [4,16,-6,0,0,-5.602,0,-2,-2,0,-2,0,0,0],
// 4 16 0 0 6 0 0 0 2 0 2 2 0 5.602
  [4,16,0,0,6,0,0,0,2,0,2,2,0,5.602],
// 4 16 0 0 6 -2 0 5.602 -2 0 2 0 0 0
  [4,16,0,0,6,-2,0,5.602,-2,0,2,0,0,0],
// 4 16 0 0 -6 2 0 -5.602 2 0 -2 0 0 0
  [4,16,0,0,-6,2,0,-5.602,2,0,-2,0,0,0],
// 4 16 0 0 -6 0 0 0 -2 0 -2 -2 0 -5.602
  [4,16,0,0,-6,0,0,0,-2,0,-2,-2,0,-5.602],
// 0
];
module ldraw_lib__axleend(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axleend(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axleend(line=0.2);