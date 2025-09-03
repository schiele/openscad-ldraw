use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__73828k03() = [
// 0 Plant Vine with  8 Thorns 10L Liana End Segment
// 0 Name: 73828k03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bramble, Creeper, Stem
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 0 -20 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,0,-20,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 -20 0 0 0 -1.8 0 5.3 0 0 0 0 5.3 4-4cylc.dat
  [1,16,-20,0,0,0,-1.8,0,5.3,0,0,0,0,5.3, ldraw_lib__4_4cylc()],
// 1 16 -21.8 0 0 0 1 0 5.3 0 0 0 0 5.3 4-4disc.dat
  [1,16,-21.8,0,0,0,1,0,5.3,0,0,0,0,5.3, ldraw_lib__4_4disc()],
// 1 16 -21.8 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-21.8,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
];
module ldraw_lib__73828k03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73828k03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73828k03(line=0.2);