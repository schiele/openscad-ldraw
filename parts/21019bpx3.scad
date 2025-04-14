use <../lib.scad>
use <20460bpx3.scad>
use <20461bpx3.scad>
use <3815b.scad>
function ldraw_lib__21019bpx3() = [
// 0 Minifig Hips and Legs with Ruffles, Black Lower Leg and Yellow Feet Pattern
// 0 Name: 21019bpx3.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0558, Disney, Minnie Mouse, set 71040
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460bpx3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460bpx3()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461bpx3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461bpx3()],
];
module ldraw_lib__21019bpx3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bpx3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bpx3(line=0.2);