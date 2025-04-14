use <../lib.scad>
use <20460bpd87.scad>
function ldraw_lib__20461bpd87() = [
// 0 Minifig Leg Right with White Lower Leg and Green Sandals Pattern
// 0 Name: 20461bpd87.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-03
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
// 0 !KEYWORDS 20932, 73126, Bricklink 970c00pb0752, Brickowl 223885
// 0 !KEYWORDS Collectible Minifigs, Rebrickable 970c09pat27pr1422, set 71020
// 0 !KEYWORDS The Lego Batman Movie, Tropical Joker, Vacation The Joker
// 
// 0 !HISTORY 2019-12-27 [GeraldLasser] Original design
// 0 !HISTORY 2023-06-04 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 20460bpd87.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__20460bpd87()],
];
module ldraw_lib__20461bpd87(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20461bpd87(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20461bpd87(line=0.2);