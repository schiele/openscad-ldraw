use <../lib.scad>
use <3815bp6w.scad>
use <3816cp6w.scad>
use <3817cp6w.scad>
function ldraw_lib__73200bp6w() = [
// 0 Minifig Hips and Legs with Gold Circuitry Pattern
// 0 Name: 73200bp6w.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp6v.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0021, Brickowl 884660, Rebrickable 970c03pr0021
// 0 !KEYWORDS set 3012, set 4305, set 6800, set 6816, set 6818, set 6829, set 6836
// 0 !KEYWORDS set 6901, set 6902, set 6915, set 6975, set 6979
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2020-09-05 [cwdee] Original version
// 0 !HISTORY 2023-05-15 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp6w.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp6w()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp6w.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp6w()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp6w.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp6w()],
];
module ldraw_lib__73200bp6w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp6w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp6w(line=0.2);