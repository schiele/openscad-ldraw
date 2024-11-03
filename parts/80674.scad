use <../lib.scad>
use <s/80674s01.scad>
use <s/80674s03.scad>
function ldraw_lib__80674() = [
// 0 Animal Butterfly with Stud Tube
// 0 Name: 80674.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-27 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-12-27 [Cheenzo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80674s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80674s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80674s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80674s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80674s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80674s03()],
];
module ldraw_lib__80674(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80674(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80674(line=0.2);