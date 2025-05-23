use <../lib.scad>
use <s/30350as01.scad>
function ldraw_lib__30350ap01() = [
// 0 Tile  2 x  3 with Clips Horizontal (Angled Clips) with Danger Chevron Pattern
// 0 Name: 30350ap01.dat
// 0 Author: Ronald Scott Moody [rmoody]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30350apb001, Flag, mudflap, Rebrickable 30350apr0001
// 0 !KEYWORDS set 6434
// 
// 0 !HISTORY 2003-07-05 [Steffen] re-worked part to make use of s\30350s01.dat, fixed part origin, polished part name, BFCed, removed bowtie quads
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-02-20 [PTadmin] Renamed from 30350p01
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30350as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30350as01()],
// 
// 3 0 0 0 -22 -3 0 -25 3 0 -25
  [3,0,0,0,-22,-3,0,-25,3,0,-25],
// 3 0 -15 0 -21 -15 0 -25 -11 0 -25
  [3,0,-15,0,-21,-15,0,-25,-11,0,-25],
// 4 0 -4 0 -10 0 0 -14 4 0 -10 0 0 -6
  [4,0,-4,0,-10,0,0,-14,4,0,-10,0,0,-6],
// 3 0 11 0 -25 15 0 -25 15 0 -21
  [3,0,11,0,-25,15,0,-25,15,0,-21],
// 3 0 -15 0 26 -15 0 19 -8 0 26
  [3,0,-15,0,26,-15,0,19,-8,0,26],
// 3 0 15 0 19 15 0 26 8 0 26
  [3,0,15,0,19,15,0,26,8,0,26],
// 4 0 -15 0 -21 -11 0 -25 0 0 -14 -4 0 -10
  [4,0,-15,0,-21,-11,0,-25,0,0,-14,-4,0,-10],
// 4 0 11 0 -25 15 0 -21 4 0 -10 0 0 -14
  [4,0,11,0,-25,15,0,-21,4,0,-10,0,0,-14],
// 4 0 -15 0 -5 -15 0 -13 0 0 2 0 0 10
  [4,0,-15,0,-5,-15,0,-13,0,0,2,0,0,10],
// 4 0 0 0 10 0 0 2 15 0 -13 15 0 -5
  [4,0,0,0,10,0,0,2,15,0,-13,15,0,-5],
// 4 0 -15 0 11 -15 0 3 0 0 18 0 0 26
  [4,0,-15,0,11,-15,0,3,0,0,18,0,0,26],
// 4 0 0 0 26 0 0 18 15 0 3 15 0 11
  [4,0,0,0,26,0,0,18,15,0,3,15,0,11],
// 4 16 -20 0 26 20 0 26 20 0 30 -20 0 30
  [4,16,-20,0,26,20,0,26,20,0,30,-20,0,30],
// 4 16 -20 0 -30 20 0 -30 20 0 -25 -20 0 -25
  [4,16,-20,0,-30,20,0,-30,20,0,-25,-20,0,-25],
// 4 16 -20 0 -25 -15 0 -25 -15 0 26 -20 0 26
  [4,16,-20,0,-25,-15,0,-25,-15,0,26,-20,0,26],
// 4 16 15 0 -25 20 0 -25 20 0 26 15 0 26
  [4,16,15,0,-25,20,0,-25,20,0,26,15,0,26],
// 4 16 -15 0 19 -15 0 11 0 0 26 -8 0 26
  [4,16,-15,0,19,-15,0,11,0,0,26,-8,0,26],
// 4 16 15 0 11 15 0 19 8 0 26 0 0 26
  [4,16,15,0,11,15,0,19,8,0,26,0,0,26],
// 4 16 -15 0 3 -15 0 -5 0 0 10 0 0 18
  [4,16,-15,0,3,-15,0,-5,0,0,10,0,0,18],
// 4 16 0 0 18 0 0 10 15 0 -5 15 0 3
  [4,16,0,0,18,0,0,10,15,0,-5,15,0,3],
// 4 16 -15 0 -13 -15 0 -21 0 0 -6 0 0 2
  [4,16,-15,0,-13,-15,0,-21,0,0,-6,0,0,2],
// 4 16 0 0 2 0 0 -6 15 0 -21 15 0 -13
  [4,16,0,0,2,0,0,-6,15,0,-21,15,0,-13],
// 4 16 -3 0 -25 0 0 -22 0 0 -14 -11 0 -25
  [4,16,-3,0,-25,0,0,-22,0,0,-14,-11,0,-25],
// 4 16 0 0 -14 0 0 -22 3 0 -25 11 0 -25
  [4,16,0,0,-14,0,0,-22,3,0,-25,11,0,-25],
];
module ldraw_lib__30350ap01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30350ap01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30350ap01(line=0.2);