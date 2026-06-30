use <../lib.scad>
use <s/74604s01.scad>
use <s/74604s02.scad>
use <s/74604s03.scad>
use <s/74604s04.scad>
function ldraw_lib__74604() = [
// 0 Minifig Head Looney Tunes Road Runner
// 0 Name: 74604.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Accessory hole at y= -42.3
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-21 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-21 [fhareide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\74604s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\74604s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\74604s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\74604s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\74604s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\74604s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\74604s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\74604s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__74604s04()],
];
module ldraw_lib__74604(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74604(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74604(line=0.2);