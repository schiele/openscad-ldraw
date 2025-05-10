use <../lib.scad>
use <s/3004p50s01.scad>
use <s/3066s01.scad>
function ldraw_lib__3066p01() = [
// 0 Brick  1 x  4 without Centre Studs with LEGO Logo Open "O" on Red Background Pattern
// 0 Name: 3066p01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3066pb12, Rebrickable 3066pr0001, Set 995
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2013-01-27 [Steffen] used s\3066s01.dat, polished title
// 0 !HISTORY 2013-11-24 [MagFors] Extended description, corrected overlapping quads
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-11-24 [Holly-Wood] Changed reference to updated pattern
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2025-04-18 [Blechtaler] included NOCLIP
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3066s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3066s01()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 4 0 12 -10 1.8 0 0 0 1.8 0 0 0 1 s\3004p50s01.dat
  [1,4,0,12,-10,1.8,0,0,0,1.8,0,0,0,1, ldraw_lib__s__3004p50s01()],
// 4 4 -29.7 .75 -10 -40 0 -10 -40 24 -10 -29.7 23.25 -10
  [4,4,-29.7,.75,-10,-40,0,-10,-40,24,-10,-29.7,23.25,-10],
// 4 4 -29.7 .75 -10 29.7 .75 -10 40 0 -10 -40 0 -10
  [4,4,-29.7,.75,-10,29.7,.75,-10,40,0,-10,-40,0,-10],
// 4 4 -40 24 -10 40 24 -10 29.7 23.25 -10 -29.7 23.25 -10
  [4,4,-40,24,-10,40,24,-10,29.7,23.25,-10,-29.7,23.25,-10],
// 4 4 40 0 -10 29.7 .75 -10 29.7 23.25 -10 40 24 -10
  [4,4,40,0,-10,29.7,.75,-10,29.7,23.25,-10,40,24,-10],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
];
module ldraw_lib__3066p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3066p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3066p01(line=0.2);