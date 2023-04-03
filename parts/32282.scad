use <../lib.scad>
use <s/32282s01.scad>
use <../p/stug2-1x2.scad>
use <../p/stug2-2x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32282(realsolid=false) = [
// 0 ~Motor Pull Back  4 x  9 x  2.333 Top
// 0 Name: 32282.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS Engine, Race, Racers, Racing
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 42 70 1 0 0 0 1 0 0 0 1 s\32282s01.dat
  [1,16,0,42,70,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32282s01(realsolid)],
// 1 16 0 42 70 -1 0 0 0 1 0 0 0 1 s\32282s01.dat
  [1,16,0,42,70,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32282s01(realsolid)],
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2(realsolid)],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2(realsolid)],
];
module ldraw_lib__32282(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32282(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32282(line=0.2);