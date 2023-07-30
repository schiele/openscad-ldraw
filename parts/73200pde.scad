use <../lib.scad>
use <3815bpde.scad>
use <3816bpde.scad>
use <3817bpde.scad>
function ldraw_lib__73200pde() = [
// 0 ~Minifig Hips and Legs with Laboratory Smock Pattern (Obsolete)
// 0 Name: 73200pde.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c11pb06, Mad Scientist, set 1382, set 852331
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2011-07-25 [westrate] Original design as 3815cde
// 0 !HISTORY 2020-06-27 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-28 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 3815bpde.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpde()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpde.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpde()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpde.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpde()],
];
module ldraw_lib__73200pde(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pde(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pde(line=0.2);