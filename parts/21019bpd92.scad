use <../lib.scad>
use <20460bpd92.scad>
use <20461bpd92.scad>
use <3815b.scad>
function ldraw_lib__21019bpd92() = [
// 0 Minifig Hips and Legs with Ruffles, Black Lower Leg and White Feet Pattern
// 0 Name: 21019bpd92.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 21019b.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0962, Brickowl 937167, Collectible Minifigs
// 0 !KEYWORDS Rebrickable 970c27pat03pr1590, set 71024-2, Vintage Minnie Mouse
// 
// 0 !HISTORY 2020-12-29 [GeraldLasser] Original design
// 0 !HISTORY 2023-06-06 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460bpd92.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460bpd92()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461bpd92.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461bpd92()],
];
module ldraw_lib__21019bpd92(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bpd92(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bpd92(line=0.2);