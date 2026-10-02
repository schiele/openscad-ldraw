use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <30372s03.scad>
function ldraw_lib__s__30372s01() = [
// 0 ~Windscreen  4 x  7 x  1.667 - without Top Surfaces
// 0 Name: s\30372s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2003-12-13 [pneaster] Minor Corrections, Added BFC, removed duplicate lines
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-08-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 0 !HISTORY 2026-07-13 [MagFors] Complete rewrite, original by John Van Zwieten
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30372s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30372s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372s03()],
// 2 24 40 -2 -10 -40 -2 -10
  [2,24,40,-2,-10,-40,-2,-10],
// 1 16 0 36 -150 0 0 20 2 0 0 0 1 0 rect.dat
  [1,16,0,36,-150,0,0,20,2,0,0,0,1,0, ldraw_lib__rect()],
// 2 24 -36 2 -14 36 2 -14
  [2,24,-36,2,-14,36,2,-14],
// 2 24 -19.033 34 -140.253 19.033 34 -140.253
  [2,24,-19.033,34,-140.253,19.033,34,-140.253],
// 1 16 0 36 -146 17.117 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,0,36,-146,17.117,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -20 38 -150 -17.117 38 -146 17.117 38 -146 20 38 -150
  [4,16,-20,38,-150,-17.117,38,-146,17.117,38,-146,20,38,-150],
// 4 16 -19.033 34 -140.253 19.033 34 -140.253 17.117 34 -146 -17.117 34 -146
  [4,16,-19.033,34,-140.253,19.033,34,-140.253,17.117,34,-146,-17.117,34,-146],
// 4 16 -36 3.848 -73.249 36 3.848 -73.249 19.033 34 -140.253 -19.033 34 -140.253
  [4,16,-36,3.848,-73.249,36,3.848,-73.249,19.033,34,-140.253,-19.033,34,-140.253],
// 4 16 -36 2 -69.141 36 2 -69.141 36 3.848 -73.249 -36 3.848 -73.249
  [4,16,-36,2,-69.141,36,2,-69.141,36,3.848,-73.249,-36,3.848,-73.249],
// 1 16 0 2 -41.5705 0 0 -36 0 -1 0 -27.5705 0 0 rect1.dat
  [1,16,0,2,-41.5705,0,0,-36,0,-1,0,-27.5705,0,0, ldraw_lib__rect1()],
// 1 16 0 4 -14 36 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,4,-14,36,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 4 16 -21.5 6 -10 21.5 6 -10 36 6 -14 -36 6 -14
  [4,16,-21.5,6,-10,21.5,6,-10,36,6,-14,-36,6,-14],
// 1 16 0 2 -10 21.5 0 0 0 0 4 0 -1 0 rect3.dat
  [1,16,0,2,-10,21.5,0,0,0,0,4,0,-1,0, ldraw_lib__rect3()],
// 2 24 40 -2 -70 -40 -2 -70
  [2,24,40,-2,-70,-40,-2,-70],
];
module ldraw_lib__s__30372s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30372s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30372s01(line=0.2);