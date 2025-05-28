use <../lib.scad>
use <wpin5aq.scad>
function ldraw_lib__wpin5a() = [
// 0 Wheel Holding Pin with Centre Hole without Bottom Edge
// 0 Name: wpin5a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 wpin5aq.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__wpin5aq()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 wpin5aq.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__wpin5aq()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 wpin5aq.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__wpin5aq()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 wpin5aq.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__wpin5aq()],
];
module ldraw_lib__wpin5a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__wpin5a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__wpin5a(line=0.2);