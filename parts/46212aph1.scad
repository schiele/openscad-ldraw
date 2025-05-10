use <../lib.scad>
use <s/46212aph1s01.scad>
use <s/46212as01.scad>
function ldraw_lib__46212aph1() = [
// 0 Brick  1 x  2 x  5 with Red and Dark Red Window Pane Pattern
// 0 Name: 46212aph1.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 2454pb269, Diagon Alley, Harry Potter
// 0 !KEYWORDS Rebrickable 46212pr0009, Set 75978
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\46212as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212as01()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 s\46212aph1s01.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212aph1s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\46212aph1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212aph1s01()],
// 1 16 -20 24 0 1 0 0 0 1 0 0 0 1 s\46212aph1s01.dat
  [1,16,-20,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212aph1s01()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 s\46212aph1s01.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212aph1s01()],
// 1 16 -20 48 0 1 0 0 0 1 0 0 0 1 s\46212aph1s01.dat
  [1,16,-20,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212aph1s01()],
// 1 16 0 48 0 1 0 0 0 1 0 0 0 1 s\46212aph1s01.dat
  [1,16,0,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212aph1s01()],
// 1 16 -20 72 0 1 0 0 0 1 0 0 0 1 s\46212aph1s01.dat
  [1,16,-20,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212aph1s01()],
// 1 16 0 72 0 1 0 0 0 1 0 0 0 1 s\46212aph1s01.dat
  [1,16,0,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212aph1s01()],
// 1 16 -20 96 0 1 0 0 0 1 0 0 0 1 s\46212aph1s01.dat
  [1,16,-20,96,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212aph1s01()],
// 1 16 0 96 0 1 0 0 0 1 0 0 0 1 s\46212aph1s01.dat
  [1,16,0,96,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212aph1s01()],
];
module ldraw_lib__46212aph1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46212aph1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46212aph1(line=0.2);