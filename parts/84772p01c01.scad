use <../lib.scad>
use <80542.scad>
use <84772p01.scad>
function ldraw_lib__84772p01c01() = [
// 0 Wheel 20 x 62 Motorcycle Solid with White Outer Rim Pattern with Tyre 20 / 33 x 62 Motorcycle
// 0 Name: 84772p01c01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 75.1 x 20, Bricklink 84772pb01c01, Set 10298, Vespa 125
// 
// 0 !CMDLINE -c71
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 84772p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__84772p01()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 80542.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__80542()],
];
module ldraw_lib__84772p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84772p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84772p01c01(line=0.2);