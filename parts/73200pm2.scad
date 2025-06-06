use <../lib.scad>
use <3815bpm2.scad>
use <3816bpm2.scad>
use <3817bpm2.scad>
function ldraw_lib__73200pm2() = [
// 0 ~Minifig Hips and Legs with LOTR Coat, Shirttails and Belt Pattern (Obsolete)
// 0 Name: 73200pm2.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Aragorn, Bricklink 970c00pb0161, Lord of the Rings, set 79008
// 0 !KEYWORDS set 9472, set 9474
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2023-05-27 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpm2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpm2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpm2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpm2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpm2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpm2()],
];
module ldraw_lib__73200pm2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pm2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pm2(line=0.2);