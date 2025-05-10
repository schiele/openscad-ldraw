use <../lib.scad>
use <s/24635s01.scad>
use <s/24635s02.scad>
function ldraw_lib__24635() = [
// 0 Minifig Hat Sailor with Ribbon and Pin
// 0 Name: 24635.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Placement over duck head:
// 0 !HELP 1 1 0 -32.1 0 0.707 0 0.707 0 1 0 -0.707 0 0.707 24635.dat
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24633.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Disney, Donald
// 
// 0 !HISTORY 2022-02-12 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-02-15 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24635s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24635s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24635s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24635s02()],
];
module ldraw_lib__24635(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24635(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24635(line=0.2);