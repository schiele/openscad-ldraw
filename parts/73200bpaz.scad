use <../lib.scad>
use <3815bpaz.scad>
use <3816cpaz.scad>
use <3817cpaz.scad>
function ldraw_lib__73200bpaz() = [
// 0 Minifig Hips and Legs with Dark Red Loincloth, Belt with White Spikes and White Claws Pattern
// 0 Name: 73200bpaz.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpaz.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 970c11pb07, Chima, Crug, Rebrickable 970c03pr0434
// 0 !KEYWORDS set 30252, set 70002, set 70014, set 70112, set 850910
// 
// 0 !HISTORY 2023-03-10 [Philo] Used "c" geometry legs
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 320 0 0 0 1 0 0 0 1 0 0 0 1 3815bpaz.dat
  [1,320,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpaz()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpaz.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpaz()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpaz.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpaz()],
];
module ldraw_lib__73200bpaz(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpaz(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpaz(line=0.2);