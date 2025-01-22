use <../lib.scad>
use <71372k01.scad>
function ldraw_lib__680() = [
// 0 ~Moved to 71372k01
// 0 Name: 680.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 0 // ~Technic Tread Segment Straight
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71372k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71372k01()],
];
module ldraw_lib__680(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__680(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__680(line=0.2);