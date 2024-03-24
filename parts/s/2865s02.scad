use <../../lib.scad>
use <../../p/box3u8p.scad>
use <../../p/box4-4a.scad>
use <../../p/rect.scad>
use <../../p/stug-2x2.scad>
use <../../p/stug4-1x3.scad>
function ldraw_lib__s__2865s02() = [
// 0 ~Train Track  9V Sleeper Centre Section without Hole
// 0 Name: s\2865s02.dat
// 0 Author: Ludo Soete [ludo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 0 !HISTORY 2023-07-30 [Holly-Wood] Adjusted lenght
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 4 0 0 0 1 0 -1 0 -1 0 0 stug4-1x3.dat
  [1,16,0,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x3()],
// 1 16 14 6 -40 2 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,14,6,-40,2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 10 4 -38 2 0 0 0 4 0 0 0 2 box4-4a.dat
  [1,16,10,4,-38,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_4a()],
// 1 16 0 6 -40 8 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,0,6,-40,8,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 -10 4 -38 2 0 0 0 4 0 0 0 2 box4-4a.dat
  [1,16,-10,4,-38,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_4a()],
// 1 16 -14 6 -40 2 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,-14,6,-40,2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 14 6 40 2 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,14,6,40,2,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 10 4 38 -2 0 0 0 4 0 0 0 -2 box4-4a.dat
  [1,16,10,4,38,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_4a()],
// 1 16 0 6 40 8 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,0,6,40,8,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 -10 4 38 -2 0 0 0 4 0 0 0 -2 box4-4a.dat
  [1,16,-10,4,38,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_4a()],
// 1 16 -14 6 40 2 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,-14,6,40,2,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 0 0 16 0 -4 0 -40 0 0 box3u8p.dat
  [1,16,0,8,0,0,0,16,0,-4,0,-40,0,0, ldraw_lib__box3u8p()],
// 4 16 20 8 -40 16 8 -40 16 8 40 20 8 40
  [4,16,20,8,-40,16,8,-40,16,8,40,20,8,40],
// 4 16 -20 8 40 -16 8 40 -16 8 -40 -20 8 -40
  [4,16,-20,8,40,-16,8,40,-16,8,-40,-20,8,-40],
// 1 16 0 8 0 0 0 20 0 -8 0 -40 0 0 box3u8p.dat
  [1,16,0,8,0,0,0,20,0,-8,0,-40,0,0, ldraw_lib__box3u8p()],
// 1 16 0 0 -20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
];
module ldraw_lib__s__2865s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2865s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2865s02(line=0.2);