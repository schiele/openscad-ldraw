use <../lib.scad>
use <30259a.scad>
use <4297022f.scad>
function ldraw_lib__30259ad02() = [
// 0 Roadsign Clip-on 2.2 x 2.667 Triangular with Worker and 1 Pile Pattern Sticker
// 0 Name: 30259ad02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 892pb013, Set 7905, Tower Crane
// 
// 0 !HISTORY 2024-06-27 [Philo] Modified for updated part
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30259a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30259a()],
// 1 16 0 -7 -9 1 0 0 0 0 -1 0 1 0 4297022f.dat
  [1,16,0,-7,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__4297022f()],
];
module ldraw_lib__30259ad02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30259ad02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30259ad02(line=0.2);