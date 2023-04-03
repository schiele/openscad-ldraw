use <../../lib.scad>
use <../../p/2-4cylc.scad>
use <../../p/2-4ring3.scad>
use <../../p/2-4ring4.scad>
use <../../p/box3u4p.scad>
use <../../p/box3u8p.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud3.scad>
use <../../p/stug2-1x2.scad>
function ldraw_lib__s__32125s01() = [
// 0 ~Technic Rotor  3 Blade with  6 Studs - One Blade
// 0 Name: s\32125s01.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-10-21 [westrate] CA rewrite
// 0 !HISTORY 2012-06-20 [gregteft] Corrected Axle Hole and Underside Detail
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 30 0 0 -1 0 1 0 1 0 0 stug2-1x2.dat
  [1,16,0,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_1x2()],
// 1 16 0 3 30 1 0 0 0 -1.25 0 0 0 1 stud3.dat
  [1,16,0,3,30,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 8 26 0 0 10 0 -8 0 14 0 0 box3u8p.dat
  [1,16,0,8,26,0,0,10,0,-8,0,14,0,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 27 0 0 6 0 -5 0 13 0 0 box3u8p.dat
  [1,16,0,8,27,0,0,6,0,-5,0,13,0,0, ldraw_lib__box3u8p()],
// 1 16 0 3 12.5 6 0 0 0 5 0 0 0 1.5 box3u4p.dat
  [1,16,0,3,12.5,6,0,0,0,5,0,0,0,1.5, ldraw_lib__box3u4p()],
// 1 16 0 0 40 10 0 0 0 8 0 0 0 10 2-4cylc.dat
  [1,16,0,0,40,10,0,0,0,8,0,0,0,10, ldraw_lib__2_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 40 6 0 0 0 5 0 0 0 6 2-4cylc.dat
  [1,16,0,3,40,6,0,0,0,5,0,0,0,6, ldraw_lib__2_4cylc()],
// 1 16 0 8 40 2 0 0 0 -1 0 0 0 2 2-4ring3.dat
  [1,16,0,8,40,2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ring3()],
// 1 16 0 8 40 2 0 0 0 -1 0 0 0 2 2-4ring4.dat
  [1,16,0,8,40,2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ring4()],
// 1 16 10 4 8.88675 0 -1 0 -4 0 0 0 0 -3.11325 rect3.dat
  [1,16,10,4,8.88675,0,-1,0,-4,0,0,0,0,-3.11325, ldraw_lib__rect3()],
// 1 16 -10 4 8.88675 0 1 0 0 0 -4 -3.11325 0 0 rect2p.dat
  [1,16,-10,4,8.88675,0,1,0,0,0,-4,-3.11325,0,0, ldraw_lib__rect2p()],
// 1 16 6 5.5 8.5104 0 1 0 2.5 0 0 0 0 -2.4896 rect3.dat
  [1,16,6,5.5,8.5104,0,1,0,2.5,0,0,0,0,-2.4896, ldraw_lib__rect3()],
// 1 16 -6 5.5 8.5104 0 -1 0 -2.5 0 0 0 0 -2.4896 rect3.dat
  [1,16,-6,5.5,8.5104,0,-1,0,-2.5,0,0,0,0,-2.4896, ldraw_lib__rect3()],
// 3 16 -6 8 40 -6 8 14 -8 8 40
  [3,16,-6,8,40,-6,8,14,-8,8,40],
// 3 16 6 8 14 6 8 40 8 8 40
  [3,16,6,8,14,6,8,40,8,8,40],
// 3 16 -6 8 11 -6 8 6.0208 -10 8 5.7735
  [3,16,-6,8,11,-6,8,6.0208,-10,8,5.7735],
// 4 16 -8 8 40 -6 8 14 -10 8 12 -10 8 40
  [4,16,-8,8,40,-6,8,14,-10,8,12,-10,8,40],
// 4 16 10 8 40 10 8 12 6 8 14 8 8 40
  [4,16,10,8,40,10,8,12,6,8,14,8,8,40],
// 4 16 -6 8 14 -6 8 11 -10 8 5.7735 -10 8 12
  [4,16,-6,8,14,-6,8,11,-10,8,5.7735,-10,8,12],
// 4 16 10 8 12 10 8 5.7735 6 8 11 6 8 14
  [4,16,10,8,12,10,8,5.7735,6,8,11,6,8,14],
// 4 16 10 8 5.7735 8.2142 8 2.1858 6 8 6.0208 6 8 11
  [4,16,10,8,5.7735,8.2142,8,2.1858,6,8,6.0208,6,8,11],
];
module ldraw_lib__s__32125s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32125s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32125s01(line=0.2);