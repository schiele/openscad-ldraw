use <../lib.scad>
use <s/87079s01.scad>
function ldraw_lib__87079() = [
// 0 Tile  2 x  4
// 0 Name: 87079.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS with Groove
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2012-09-30 [Philo] Subparted for patterns
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2025-04-25 [MagFors] Update description
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 4 16 -40 0 -20 40 0 -20 40 0 20 -40 0 20
  [4,16,-40,0,-20,40,0,-20,40,0,20,-40,0,20],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
];
module ldraw_lib__87079(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079(line=0.2);