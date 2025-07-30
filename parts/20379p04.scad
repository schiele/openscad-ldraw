use <../lib.scad>
use <39199p04.scad>
use <92248.scad>
function ldraw_lib__20379p04() = [
// 0 Figure Friends Hips and Legs with Asymmetrical Layered Skirt with Gold Ruffle, Dark Red Legs and Dark Brown Boots Pattern
// 0 Name: 20379p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 20377c00pb08, Cassandra, Rebrickable 20379c01pr0007
// 0 !KEYWORDS Set 41157
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 39199p04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__39199p04()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__20379p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20379p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20379p04(line=0.2);