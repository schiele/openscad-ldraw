use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_4rin48(realsolid=false) = [
// 0 Ring 48 x 0.25
// 0 Name: 1-4rin48.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 4 16 48 0 0 49 0 0 45.2711 0 18.7523 44.3472 0 18.3696
  [4,16,48,0,0,49,0,0,45.2711,0,18.7523,44.3472,0,18.3696],
// 4 16 44.3472 0 18.3696 45.2711 0 18.7523 34.6479 0 34.6479 33.9408 0 33.9408
  [4,16,44.3472,0,18.3696,45.2711,0,18.7523,34.6479,0,34.6479,33.9408,0,33.9408],
// 4 16 33.9408 0 33.9408 34.6479 0 34.6479 18.7523 0 45.2711 18.3696 0 44.3472
  [4,16,33.9408,0,33.9408,34.6479,0,34.6479,18.7523,0,45.2711,18.3696,0,44.3472],
// 4 16 18.3696 0 44.3472 18.7523 0 45.2711 0 0 49 0 0 48
  [4,16,18.3696,0,44.3472,18.7523,0,45.2711,0,0,49,0,0,48],
// 0
];
module ldraw_lib__1_4rin48(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4rin48(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4rin48(line=0.2);