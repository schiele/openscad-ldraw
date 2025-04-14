use <../lib.scad>
use <../p/recte4.scad>
use <s/5117s01.scad>
use <../p/stud4.scad>
use <../p/stug-1x6.scad>
use <../p/stug-1x8.scad>
function ldraw_lib__5117() = [
// 0 Slope Brick 45  6 x  8 Double Inverted with Open Centre and  4 Holes
// 0 Name: 5117.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-05 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-25 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5117s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5117s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\5117s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5117s01()],
// 
// 1 16 0 24 0 37 0 0 0 1 0 0 0 76 recte4.dat
  [1,16,0,24,0,37,0,0,0,1,0,0,0,76, ldraw_lib__recte4()],
// 
// 0 // Studs
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 
// 1 16 -30 16 0 0 0 1 0 1 0 -1 0 0 stug-1x6.dat
  [1,16,-30,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x6()],
// 1 16 -10 16 0 0 0 1 0 1 0 -1 0 0 stug-1x8.dat
  [1,16,-10,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x8()],
// 1 16 10 16 0 0 0 1 0 1 0 -1 0 0 stug-1x8.dat
  [1,16,10,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x8()],
// 1 16 30 16 0 0 0 1 0 1 0 -1 0 0 stug-1x6.dat
  [1,16,30,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x6()],
];
module ldraw_lib__5117(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5117(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5117(line=0.2);