use <../lib.scad>
use <s/57895p06s01.scad>
use <s/57895s01.scad>
function ldraw_lib__57895p06() = [
// 0 Glass for Window  1 x  4 x  6 with Metallic Gold Lattice over White Background Pattern
// 0 Name: 57895p06.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Position in 60596 frame: Y=4.5, Z=5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 57895pb041, Door, Japan, japanese, Ninjago, paper
// 0 !KEYWORDS Rebrickable 57895pr0014, rise, screen, Set 70620, Set 70657
// 0 !KEYWORDS Set 70670, Set 71703, shoji
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2025-06-30 [Holly-Wood] Corrected description
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57895s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57895s01()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57895p06s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57895p06s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\57895p06s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57895p06s01()],
// 1 16 0 131.5 0 1 0 0 0 -1 0 0 0 1 s\57895p06s01.dat
  [1,16,0,131.5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__57895p06s01()],
// 1 16 0 131.5 0 -1 0 0 0 -1 0 0 0 1 s\57895p06s01.dat
  [1,16,0,131.5,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__57895p06s01()],
];
module ldraw_lib__57895p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57895p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57895p06(line=0.2);