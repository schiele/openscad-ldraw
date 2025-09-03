use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box3u5p.scad>
use <../../p/box5.scad>
use <../../p/boxjcyl4.scad>
use <../../p/stud4.scad>
use <../../p/stug2.scad>
function ldraw_lib__s__30145s01() = [
// 0 ~Brick  2 x  4 x  3 without Front and Back Faces
// 0 Name: s\30145s01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-21 [KnightOfTarenta] Sub-filed from 30145 by James Jessiman
// 0 !HISTORY 2025-02-21 [KnightOfTarenta] Reworked Bottom Stud Supports
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Basic Geometry
// 1 16 0 72 0 0 0 20 0 -72 0 -20 0 0 box3u2p.dat
  [1,16,0,72,0,0,0,20,0,-72,0,-20,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 16 0 0 0 -68 0 0 0 16 box5.dat
  [1,16,0,72,0,16,0,0,0,-68,0,0,0,16, ldraw_lib__box5()],
// 4 16 20 72 20 16 72 16 -16 72 16 -20 72 20
  [4,16,20,72,20,16,72,16,-16,72,16,-20,72,20],
// 4 16 -20 72 20 -16 72 16 -16 72 -16 -20 72 -20
  [4,16,-20,72,20,-16,72,16,-16,72,-16,-20,72,-20],
// 4 16 -20 72 -20 -16 72 -16 16 72 -16 20 72 -20
  [4,16,-20,72,-20,-16,72,-16,16,72,-16,20,72,-20],
// 4 16 20 72 -20 16 72 -16 16 72 16 20 72 20
  [4,16,20,72,-20,16,72,-16,16,72,16,20,72,20],
// 2 24 20 72 -20 -20 72 -20
  [2,24,20,72,-20,-20,72,-20],
// 2 24 20 72 20 -20 72 20
  [2,24,20,72,20,-20,72,20],
// 
// 0 // Studs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 4 0 1 0 0 0 -17 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-17,0,0,0,1, ldraw_lib__stud4()],
// 
// 0 // Inner Supports
// 1 16 0 4 8 0 0 1 0 44 0 -1 0 0 boxjcyl4.dat
  [1,16,0,4,8,0,0,1,0,44,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 4 -8 0 0 -1 0 44 0 1 0 0 boxjcyl4.dat
  [1,16,0,4,-8,0,0,-1,0,44,0,1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 4 12 0 0 1 0 44 0 -4 0 0 box3u5p.dat
  [1,16,0,4,12,0,0,1,0,44,0,-4,0,0, ldraw_lib__box3u5p()],
// 1 16 0 4 -12 0 0 -1 0 44 0 4 0 0 box3u5p.dat
  [1,16,0,4,-12,0,0,-1,0,44,0,4,0,0, ldraw_lib__box3u5p()],
];
module ldraw_lib__s__30145s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30145s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30145s01(line=0.2);