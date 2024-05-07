use <../../lib.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stug-1x4.scad>
use <../../p/stug3-1x3.scad>
function ldraw_lib__s__3010s01() = [
// 0 ~Brick  1 x  4 without Front Face
// 0 Name: s\3010s01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-03-15 [Holly-Wood] Complete re-write, original by hafhead
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stug3-1x3.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug3_1x3()],
// 
// 1 16 0 24 0 -40 0 0 0 -24 0 0 0 10 box4t.dat
  [1,16,0,24,0,-40,0,0,0,-24,0,0,0,10, ldraw_lib__box4t()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 -36 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,-36,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 
// 4 16 -36 24 -6 36 24 -6 40 24 -10 -40 24 -10
  [4,16,-36,24,-6,36,24,-6,40,24,-10,-40,24,-10],
// 4 16 40 24 -10 36 24 -6 36 24 6 40 24 10
  [4,16,40,24,-10,36,24,-6,36,24,6,40,24,10],
// 4 16 40 24 10 36 24 6 -36 24 6 -40 24 10
  [4,16,40,24,10,36,24,6,-36,24,6,-40,24,10],
// 4 16 -40 24 10 -36 24 6 -36 24 -6 -40 24 -10
  [4,16,-40,24,10,-36,24,6,-36,24,-6,-40,24,-10],
];
module ldraw_lib__s__3010s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3010s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3010s01(line=0.2);