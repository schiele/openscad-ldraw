use <../lib.scad>
use <s/5118s01.scad>
use <../p/stud4.scad>
use <../p/stug-1x6.scad>
use <../p/stug-1x8.scad>
function ldraw_lib__5118() = [
// 0 Slope Brick 45  6 x  8 Double Inverted with  1 x  6 Extension and 4 Holes
// 0 Name: 5118.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aircraft, Wing
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5118s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5118s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\5118s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5118s01()],
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
// 
// 1 16 -50 8 0 0 0 1 0 1 0 -1 0 0 stug-1x6.dat
  [1,16,-50,8,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x6()],
// 1 16 50 8 0 0 0 1 0 1 0 -1 0 0 stug-1x6.dat
  [1,16,50,8,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x6()],
// 1 16 -70 8 0 0 0 1 0 1 0 -1 0 0 stug-1x6.dat
  [1,16,-70,8,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x6()],
// 1 16 70 8 0 0 0 1 0 1 0 -1 0 0 stug-1x6.dat
  [1,16,70,8,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x6()],
];
module ldraw_lib__5118(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5118(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5118(line=0.2);