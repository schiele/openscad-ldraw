use <../lib.scad>
use <3815b.scad>
use <3816cpbb.scad>
use <3817cpbb.scad>
function ldraw_lib__73200bpbb() = [
// 0 Minifig Hips and Legs with Iron Man Armoured Suit Mark VI Pattern
// 0 Name: 73200bpbb.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 970c00pb0154, Brickowl 821671, Rebrickable 970c10pr0344
// 0 !KEYWORDS set 30167, set 6867, Super Heroes, The Avengers, Tony Stark
// 
// 0 !CMDLINE -c320
// 
// 0 !HISTORY 2015-10-11 [MagFors] Original design as 3815cbb
// 0 !HISTORY 2020-06-18 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-30 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpbb.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpbb()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpbb.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpbb()],
];
module ldraw_lib__73200bpbb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpbb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpbb(line=0.2);