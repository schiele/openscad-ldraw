use <../lib.scad>
use <3815bpaw.scad>
use <3816cpaw.scad>
use <3817cpaw.scad>
function ldraw_lib__73200bpaw() = [
// 0 Minifig Hips and Legs with Dark Grey Belt, Dark Red Loincloth, White Claws, Fur Tail Pattern
// 0 Name: 73200bpaw.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpaw.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 970c86pb06, Brickowl 695235, Chima
// 0 !KEYWORDS Rebrickable 970c14pr0436, set 70004, set 70009, set 70011, set 70106
// 0 !KEYWORDS set 70127, set 850779, Worriz
// 
// 0 !CMDLINE -c71
// 
// 0 !HISTORY 2014-12-23 [MagFors] Original design as 3815caw
// 0 !HISTORY 2023-05-28 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 320 0 0 0 1 0 0 0 1 0 0 0 1 3815bpaw.dat
  [1,320,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpaw()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpaw.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpaw()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpaw.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpaw()],
];
module ldraw_lib__73200bpaw(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpaw(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpaw(line=0.2);