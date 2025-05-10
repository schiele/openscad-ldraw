use <../lib.scad>
use <3815bphf.scad>
use <3816cphf.scad>
use <3817cphf.scad>
function ldraw_lib__73200bphf() = [
// 0 Minifig Hips and Legs with Purple Greatcoat Pattern
// 0 Name: 73200bphf.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 970c00pb0012, Harry Potter, Hogwarts, Prisoner of Azkaban
// 0 !KEYWORDS Rebrickable 970c03pr0012, set 4751, Severus Snape, Slytherin
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2023-05-14 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bphf.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bphf()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cphf.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cphf()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cphf.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cphf()],
// 
];
module ldraw_lib__73200bphf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bphf(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bphf(line=0.2);