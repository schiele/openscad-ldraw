use <../lib.scad>
use <3815b.scad>
use <3816cp6f.scad>
use <3817cp6f.scad>
function ldraw_lib__73200bp6f() = [
// 0 Minifig Hips and Legs with Astro  Pattern
// 0 Name: 73200bp6f.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Biff Starling, Bricklink 970c00pb0027, Brickowl 353551
// 0 !KEYWORDS Mars Exploration Rover, promotional, Rebrickable 970c17pr0026
// 0 !KEYWORDS Sandy Moondust, set 3928, set 3929, Astrobots
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2020-12-29 [MagFors] Original pattern design
// 0 !HISTORY 2023-05-03 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp6f.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp6f()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp6f.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp6f()],
];
module ldraw_lib__73200bp6f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp6f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp6f(line=0.2);