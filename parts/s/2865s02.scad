use <../../lib.scad>
use <../../p/box3u8p.scad>
use <../../p/box4-4a.scad>
use <../../p/rect.scad>
use <../../p/stug-2x2.scad>
use <../../p/stug4-1x3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__2865s02(realsolid=false) = [
// 0 ~Train Track  9V Sleeper Centre Section without Hole
// 0 Name: s\2865s02.dat
// 0 Author: Ludo Soete [ludo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-08-29 [PTadmin] Replaced box38p references with box3u8p#
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-11-20 [MagFors] bfc'd
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 4 0 0 0 1 0 -1 0 -1 0 0 stug4-1x3.dat
  [1,16,0,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x3(realsolid)],
// 1 16 14 6 -40.5 2 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,14,6,-40.5,2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 10 4 -38.25 2 0 0 0 4 0 0 0 2.25 box4-4a.dat
  [1,16,10,4,-38.25,2,0,0,0,4,0,0,0,2.25, ldraw_lib__box4_4a(realsolid)],
// 1 16 0 6 -40.5 8 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,0,6,-40.5,8,0,0,0,0,-2,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 -10 4 -38.25 2 0 0 0 4 0 0 0 2.25 box4-4a.dat
  [1,16,-10,4,-38.25,2,0,0,0,4,0,0,0,2.25, ldraw_lib__box4_4a(realsolid)],
// 1 16 -14 6 -40.5 2 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,-14,6,-40.5,2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 14 6 40.5 2 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,14,6,40.5,2,0,0,0,0,-2,0,1,0, ldraw_lib__rect(realsolid)],
// 1 16 10 4 38.25 -2 0 0 0 4 0 0 0 -2.25 box4-4a.dat
  [1,16,10,4,38.25,-2,0,0,0,4,0,0,0,-2.25, ldraw_lib__box4_4a(realsolid)],
// 1 16 0 6 40.5 8 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,0,6,40.5,8,0,0,0,0,-2,0,1,0, ldraw_lib__rect(realsolid)],
// 1 16 -10 4 38.25 -2 0 0 0 4 0 0 0 -2.25 box4-4a.dat
  [1,16,-10,4,38.25,-2,0,0,0,4,0,0,0,-2.25, ldraw_lib__box4_4a(realsolid)],
// 1 16 -14 6 40.5 2 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,-14,6,40.5,2,0,0,0,0,-2,0,1,0, ldraw_lib__rect(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 0 0 16 0 -4 0 -40.5 0 0 box3u8p.dat
  [1,16,0,8,0,0,0,16,0,-4,0,-40.5,0,0, ldraw_lib__box3u8p(realsolid)],
// 4 16 20 8 -40.5 16 8 -40.5 16 8 40.5 20 8 40.5
  [4,16,20,8,-40.5,16,8,-40.5,16,8,40.5,20,8,40.5],
// 4 16 -20 8 40.5 -16 8 40.5 -16 8 -40.5 -20 8 -40.5
  [4,16,-20,8,40.5,-16,8,40.5,-16,8,-40.5,-20,8,-40.5],
// 1 16 0 8 0 0 0 20 0 -8 0 -40.5 0 0 box3u8p.dat
  [1,16,0,8,0,0,0,20,0,-8,0,-40.5,0,0, ldraw_lib__box3u8p(realsolid)],
// 1 16 0 0 -20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 0 0 20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2(realsolid)],
];
module ldraw_lib__s__2865s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2865s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2865s02(line=0.2);