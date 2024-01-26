use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/5-8cyli.scad>
use <s/60751s01.scad>
use <../p/stud4.scad>
use <../p/t04o6250.scad>
function ldraw_lib__60751() = [
// 0 Minifig Helmet with Cheek Protection and Thin Bands
// 0 Name: 60751.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Castle, Troll
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-10-21 [ejboer] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,0,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,0,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,0,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,0,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 12.01043 0 4.97488 0 23.75 0 -4.97488 0 12.01043 5-8cyli.dat
  [1,16,0,0,0,12.01043,0,4.97488,0,23.75,0,-4.97488,0,12.01043, ldraw_lib__5_8cyli()],
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60751s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60751s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\60751s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__60751s01()],
];
module ldraw_lib__60751(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60751(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60751(line=0.2);