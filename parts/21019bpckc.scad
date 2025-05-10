use <../lib.scad>
use <20460bpckc.scad>
use <20461bpckc.scad>
use <3815bpckc.scad>
function ldraw_lib__21019bpckc() = [
// 0 Minifig Hips and Legs with Wetsuit, Coral and Dark Azure Trim Pattern
// 0 Name: 21019bpckc.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 21019bpckc.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1094, CMF, Rebrickable 970c03pat01pr1882
// 0 !KEYWORDS Sea Rescuer, Series 20, Set 71027
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2022-09-15 [cwdee] Original design
// 0 !HISTORY 2023-06-06 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpckc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpckc()],
// 1 16 0 12 0 1 0 0 0 01 0 0 0 1 20461bpckc.dat
  [1,16,0,12,0,1,0,0,0,01,0,0,0,1, ldraw_lib__20461bpckc()],
// 1 16 0 12 0 1 0 0 0 01 0 0 0 1 20460bpckc.dat
  [1,16,0,12,0,1,0,0,0,01,0,0,0,1, ldraw_lib__20460bpckc()],
];
module ldraw_lib__21019bpckc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bpckc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bpckc(line=0.2);