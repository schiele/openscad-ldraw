use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/30361ds01.scad>
function ldraw_lib__30361d() = [
// 0 Cylinder  2 x  2 x  2 Robot Body with Bottom Axle Holder
// 0 Name: 30361d.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30361c, Rebrickable 30361c
// 
// 0 !HISTORY 2012-05-13 [TK-949] Widened Front Face
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ds01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ds01()],
// 1 16 0 30 0 14.14 0 -14.14 0 -40 0 -14.14 0 -14.14 1-4cyli.dat
  [1,16,0,30,0,14.14,0,-14.14,0,-40,0,-14.14,0,-14.14, ldraw_lib__1_4cyli()],
// 5 24 14.14 30 -14.14 14.14 -10 -14.14 7.653 30 -18.475 28.28 30 0
  [5,24,14.14,30,-14.14,14.14,-10,-14.14,7.653,30,-18.475,28.28,30,0],
// 5 24 -14.14 30 -14.14 -14.14 -10 -14.14 -7.653 30 -18.475 -28.28 30 0
  [5,24,-14.14,30,-14.14,-14.14,-10,-14.14,-7.653,30,-18.475,-28.28,30,0],
// 4 16 18.48 -1.741 -7.654 18.48 -10 -7.654 14.14 -10 -14.14 18.25 0 -8
  [4,16,18.48,-1.741,-7.654,18.48,-10,-7.654,14.14,-10,-14.14,18.25,0,-8],
// 3 16 18.25 0 -8 14.14 -10 -14.14 18.48 1.741 -7.654
  [3,16,18.25,0,-8,14.14,-10,-14.14,18.48,1.741,-7.654],
// 4 16 18.48 1.741 -7.654 14.14 -10 -14.14 14.14 30 -14.14 18.48 30 -7.654
  [4,16,18.48,1.741,-7.654,14.14,-10,-14.14,14.14,30,-14.14,18.48,30,-7.654],
// 4 16 -18.25 0 -8 -14.14 -10 -14.14 -18.48 -10 -7.654 -18.48 -1.741 -7.654
  [4,16,-18.25,0,-8,-14.14,-10,-14.14,-18.48,-10,-7.654,-18.48,-1.741,-7.654],
// 3 16 -18.48 1.741 -7.654 -14.14 -10 -14.14 -18.25 0 -8
  [3,16,-18.48,1.741,-7.654,-14.14,-10,-14.14,-18.25,0,-8],
// 4 16 -18.48 30 -7.654 -14.14 30 -14.14 -14.14 -10 -14.14 -18.48 1.741 -7.654
  [4,16,-18.48,30,-7.654,-14.14,30,-14.14,-14.14,-10,-14.14,-18.48,1.741,-7.654],
];
module ldraw_lib__30361d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30361d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30361d(line=0.2);