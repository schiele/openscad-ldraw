use <../lib.scad>
use <3815bp6w.scad>
use <3816bp6w.scad>
use <3817bp6w.scad>
function ldraw_lib__73200p6w() = [
// 0 ~Minifig Hips and Legs with Gold Circuitry Pattern (Obsolete)
// 0 Name: 73200p6w.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 970c00pb0021, set 3012, set 4305, set 6800, set 6816
// 0 !KEYWORDS set 6818, set 6829, set 6836, set 6901, set 6902, set 6915, set 6975
// 0 !KEYWORDS set 6979
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2023-05-15 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp6w.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp6w()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bp6w.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp6w()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bp6w.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bp6w()],
];
module ldraw_lib__73200p6w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200p6w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200p6w(line=0.2);