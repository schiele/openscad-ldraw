use <../lib.scad>
use <../p/4-4cyli.scad>
function ldraw_lib__73828k04() = [
// 0 Plant Vine with  8 Thorns 10L Liana Segment
// 0 Name: 73828k04.dat
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
// 
// 1 16 0 0 0 0 1 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
];
module ldraw_lib__73828k04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73828k04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73828k04(line=0.2);