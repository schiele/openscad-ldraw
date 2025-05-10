use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring19.scad>
use <s/6122s01.scad>
use <../p/stud16.scad>
function ldraw_lib__6122() = [
// 0 Minifig Helmet Castle with Dragon Crown Top
// 0 Name: 6122.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP left/right pinhole at +/-19 3.4 -0.7
// 0 !HELP top pinhole at 0 -22 9
// 0 !HELP dragon mouth at 0 -19.4 -12.6
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink x43
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-11-12 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6122s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6122s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6122s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6122s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 -19.4 -12.6 0 -8 0 4 0 0 0 0 4 2-4cylo.dat
  [1,16,4,-19.4,-12.6,0,-8,0,4,0,0,0,0,4, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 9 2 0 0 0 -6 0 0 0 -2 4-4cylc.dat
  [1,16,0,-16,9,2,0,0,0,-6,0,0,0,-2, ldraw_lib__4_4cylc()],
// 1 16 0 -22 9 4.1 0 0 0 1 0 0 0 4.1 4-4edge.dat
  [1,16,0,-22,9,4.1,0,0,0,1,0,0,0,4.1, ldraw_lib__4_4edge()],
// 1 16 0 -22 9 0.205 0 0 0 1 0 0 0 0.205 4-4ring19.dat
  [1,16,0,-22,9,0.205,0,0,0,1,0,0,0,0.205, ldraw_lib__4_4ring19()],
// 1 16 0 -22 9 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,-22,9,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 -13 9 -4.1 0 0 0 -9 0 0 0 4.1 4-4cyli.dat
  [1,16,0,-13,9,-4.1,0,0,0,-9,0,0,0,4.1, ldraw_lib__4_4cyli()],
// 1 16 0 -7 0 8 0 0 0 -1 0 0 0 -8 4-4disc.dat
  [1,16,0,-7,0,8,0,0,0,-1,0,0,0,-8, ldraw_lib__4_4disc()],
// 1 16 0 -7 0 1 0 0 0 -1.75 0 0 0 1 stud16.dat
  [1,16,0,-7,0,1,0,0,0,-1.75,0,0,0,1, ldraw_lib__stud16()],
// 0 //
// 5 24 0 -1.948 12.07 0 11.12 13 7.311 -1.948 9.141 -7.311 -1.948 9.141
  [5,24,0,-1.948,12.07,0,11.12,13,7.311,-1.948,9.141,-7.311,-1.948,9.141],
// 5 24 0 -7 8 0 -1.948 12.07 3.062 -7 7.391 -3.062 -7 7.391
  [5,24,0,-7,8,0,-1.948,12.07,3.062,-7,7.391,-3.062,-7,7.391],
// 5 24 0 -1.948 -12.07 0 -7 -8 7.311 -1.948 -9.141 -7.311 -1.948 -9.141
  [5,24,0,-1.948,-12.07,0,-7,-8,7.311,-1.948,-9.141,-7.311,-1.948,-9.141],
// 5 24 0 5.001 -13 0 -1.948 -12.07 5.604 5.002 -11.63 -5.604 5.002 -11.63
  [5,24,0,5.001,-13,0,-1.948,-12.07,5.604,5.002,-11.63,-5.604,5.002,-11.63],
];
module ldraw_lib__6122(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6122(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6122(line=0.2);