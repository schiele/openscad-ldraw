use <../lib.scad>
use <3815b.scad>
use <3816cpd6e.scad>
use <3817cpd6e.scad>
function ldraw_lib__73200bpd6e() = [
// 0 Minifig Hips and Legs with Black Orca Pattern
// 0 Name: 73200bpd6e.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpd6e.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batman, Bricklink 970c00pb0610, Brickowl 314534, CMF
// 0 !KEYWORDS Lego Batman Movie, Rebrickable 970c27pr1166, set 71017
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-28 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpd6e.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpd6e()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpd6e.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpd6e()],
];
module ldraw_lib__73200bpd6e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpd6e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpd6e(line=0.2);