use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__2630k02() = [
// 0 ~Cable Flexible 20L with  2 Bar Connectors and Bar Segments - Bar Segment
// 0 Name: 2630k02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Hose
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 0 !HISTORY 2025-08-04 [Holly-Wood] Removed overlapping prim
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 -10 0 4 0 0 0 20 0 0 0 4 4-4cylc.dat
  [1,16,0,-10,0,4,0,0,0,20,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 10 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,10,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 10 0 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,10,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0 -10 0 2.5 0 0 0 -1 0 0 0 2.5 4-4edge.dat
  [1,16,0,-10,0,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4edge()],
];
module ldraw_lib__2630k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2630k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2630k02(line=0.2);