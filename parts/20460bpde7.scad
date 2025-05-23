use <../lib.scad>
use <s/20460bs01.scad>
use <s/20460bs02.scad>
function ldraw_lib__20460bpde7() = [
// 0 Minifig Leg Left with Orange Lower Leg Pattern
// 0 Name: 20460bpde7.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 20460b.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1202, CMF, Daffy Duck, Looney Tunes, Set 71030
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20460bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460bs01()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\20460bs02.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460bs02()],
];
module ldraw_lib__20460bpde7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20460bpde7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20460bpde7(line=0.2);