use <../lib.scad>
use <3815b.scad>
use <3816bp6f.scad>
use <3817bp6f.scad>
function ldraw_lib__73200p6f() = [
// 0 ~Minifig Hips and Legs with Astro Pattern (Obsolete)
// 0 Name: 73200p6f.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Astrobots, Biff Starling, Bricklink 970c00pb0027
// 0 !KEYWORDS Mars Exploration Rover, promotional, Sandy Moondust, set 3928
// 0 !KEYWORDS set 3929
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-03 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bp6f.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp6f()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bp6f.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bp6f()],
];
module ldraw_lib__73200p6f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200p6f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200p6f(line=0.2);