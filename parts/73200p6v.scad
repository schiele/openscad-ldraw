use <../lib.scad>
use <3815bp6v.scad>
use <3816bp6v.scad>
use <3817bp6v.scad>
function ldraw_lib__73200p6v() = [
// 0 ~Minifig Hips and Legs with Salmon Cable Pattern (Obsolete)
// 0 Name: 73200p6v.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c05pb01, set 2543, set 2847, set 6915, set 6975
// 0 !KEYWORDS set 6979
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2023-05-15 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 3815bp6v.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp6v()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bp6v.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp6v()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bp6v.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bp6v()],
];
module ldraw_lib__73200p6v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200p6v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200p6v(line=0.2);