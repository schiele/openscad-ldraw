use <../lib.scad>
use <3815b.scad>
use <87775.scad>
use <87776.scad>
function ldraw_lib__87857() = [
// 0 Minifig Hips and Legs Long with Closed Hole
// 0 Name: 87857.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Jessie, Toy Story, Woody
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 87775.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87775()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 87776.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87776()],
];
module ldraw_lib__87857(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87857(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87857(line=0.2);