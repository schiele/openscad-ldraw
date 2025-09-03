use <../lib.scad>
use <1015152.scad>
use <1023000p03.scad>
function ldraw_lib__2241p03() = [
// 0 Figure Friends Hip And Legs with Short Skirt with Medium Nougat Legs and Gold Ankle and Foot Strap Sandals Pattern
// 0 Name: 2241p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adi, Bricklink 35216ac00pb009, Rebrickable 2241c01pr0018, set 41732
// 0 !KEYWORDS Set 41757
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1023000p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1023000p03()],
// 1 16 0 -46.4 2.7 1 0 0 0 1 0 0 0 1 1015152.dat
  [1,16,0,-46.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1015152()],
];
module ldraw_lib__2241p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2241p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2241p03(line=0.2);