use <../lib.scad>
use <22890.scad>
use <../p/4-4edge.scad>
use <../p/joint8ball.scad>
function ldraw_lib__3170() = [
// 0 Plate  1 x  2 with Ball Joint-8 on Both Ends
// 0 Name: 3170.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22890.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22890()],
// 
// 1 16 -20 4 0 0 -1 0 0 0 -4 4 0 0 4-4edge.dat
  [1,16,-20,4,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -30 4 0 0 0 1 0 1 0 1 0 0 joint8ball.dat
  [1,16,-30,4,0,0,0,1,0,1,0,1,0,0, ldraw_lib__joint8ball()],
];
module ldraw_lib__3170(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3170(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3170(line=0.2);