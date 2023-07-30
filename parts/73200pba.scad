use <../lib.scad>
use <3815bpba.scad>
use <3816bpba.scad>
use <3817bpba.scad>
function ldraw_lib__73200pba() = [
// 0 ~Minifig Hips and Legs with Harlequin Red/Black Pattern (Obsolete)
// 0 Name: 73200pba.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2006, Batman, bricklink 970d03pb01, Harley Quinn, set 7886
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2015-10-11 [MagFors] Original design as 3815cba
// 0 !HISTORY 2020-06-10 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-29 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpba.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpba()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpba.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpba()],
// 1 0 0 12 0 1 0 0 0 1 0 0 0 1 3817bpba.dat
  [1,0,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpba()],
];
module ldraw_lib__73200pba(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pba(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pba(line=0.2);