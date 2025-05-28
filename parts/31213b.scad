use <../lib.scad>
use <../p/48/2-4chrd.scad>
use <s/31213bs01.scad>
function ldraw_lib__31213b() = [
// 0 Duplo Brick  2 x  4 x  2 with Curved Top
// 0 Name: 31213b.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS BrickLink 31213, Rebrickable 31213
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-11-20 [Philo] Added inside structure
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2025-04-21 [WUIt] Corrected orientation by creating b replacement file, subfiled for patterns
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 40 80 0 0 -1 0 0 0 -80 80 0 0 48\2-4chrd.dat
  [1,16,40,80,0,0,-1,0,0,0,-80,80,0,0, ldraw_lib__48__2_4chrd()],
// 4 16 40 80 80 40 80 -80 40 96 -80 40 96 80
  [4,16,40,80,80,40,80,-80,40,96,-80,40,96,80],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31213bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31213bs01()],
];
module ldraw_lib__31213b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31213b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31213b(line=0.2);