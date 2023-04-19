use <../lib.scad>
use <24082.scad>
use <24083.scad>
use <3815b.scad>
function ldraw_lib__24323() = [
// 0 Minifig Hips and Legs Faun
// 0 Name: 24323.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 24083.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24083()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 24082.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24082()],
];
module ldraw_lib__24323(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24323(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24323(line=0.2);