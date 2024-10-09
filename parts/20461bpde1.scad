use <../lib.scad>
use <20460bpde1.scad>
function ldraw_lib__20461bpde1() = [
// 0 Minifig Leg Right with Stripes, Kneepad and Bright Pink Boots Pattern
// 0 Name: 20461bpde1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 20461b.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1207, CMF, Lola Bunny, Looney Tunes, set 710310
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 20460bpde1.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__20460bpde1()],
];
module ldraw_lib__20461bpde1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20461bpde1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20461bpde1(line=0.2);