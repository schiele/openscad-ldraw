use <../lib.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4ring13.scad>
use <s/7860s03.scad>
function ldraw_lib__7860() = [
// 0 Tyre 13/ 75 x 56
// 0 Name: 7860.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 857316, Set 11376
// 
// 0 !HISTORY 2026-03-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2026-03-08 [jb70] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7860s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7860s03()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\7860s03.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__7860s03()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\7860s03.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__7860s03()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\7860s03.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__7860s03()],
// 
// 1 16 0 0 -12.5 5 0 0 0 0 5 0 1 0 48\4-4ring13.dat
  [1,16,0,0,-12.5,5,0,0,0,0,5,0,1,0, ldraw_lib__48__4_4ring13()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -12.5 70 0 0 0 0 70 0 -3.75 0 48\4-4cylo.dat
  [1,16,0,0,-12.5,70,0,0,0,0,70,0,-3.75,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -12.5 65 0 0 0 0 65 0 4.25 0 48\4-4cylo.dat
  [1,16,0,0,-12.5,65,0,0,0,0,65,0,4.25,0, ldraw_lib__48__4_4cylo()],
// 
// 1 16 0 0 12.5 5 0 0 0 0 5 0 -1 0 48\4-4ring13.dat
  [1,16,0,0,12.5,5,0,0,0,0,5,0,-1,0, ldraw_lib__48__4_4ring13()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 12.5 70 0 0 0 0 70 0 3.75 0 48\4-4cylo.dat
  [1,16,0,0,12.5,70,0,0,0,0,70,0,3.75,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 12.5 65 0 0 0 0 65 0 -4.25 0 48\4-4cylo.dat
  [1,16,0,0,12.5,65,0,0,0,0,65,0,-4.25,0, ldraw_lib__48__4_4cylo()],
];
module ldraw_lib__7860(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7860(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7860(line=0.2);