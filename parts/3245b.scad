use <../lib.scad>
use <s/3245bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3245b(realsolid=false) = [
// 0 Brick  1 x  2 x  2 with Inside Axle Holder
// 0 Name: 3245b.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2-high, basic, Freestyle, junior, tall, town jr.
// 
// 0 !HISTORY 2003-06-30 [Steffen] BFCed, extended part name
// 0 !HISTORY 2004-10-15 [Steffen] removed duplicate lines
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-26 [RainbowDolphin] Subfiled for Pattern
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Part without a face
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3245bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245bs01(realsolid)],
// 0 // Front face
// 4 16 20 0 -10 -20 0 -10 -20 48 -10 20 48 -10
  [4,16,20,0,-10,-20,0,-10,-20,48,-10,20,48,-10],
];
module ldraw_lib__3245b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3245b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3245b(line=0.2);