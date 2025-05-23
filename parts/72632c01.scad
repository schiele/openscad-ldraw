use <../lib.scad>
use <../p/2-4edge.scad>
use <6625c01.scad>
use <72632.scad>
use <993.scad>
use <../p/t04q1000.scad>
function ldraw_lib__72632c01() = [
// 0 Electric Brick  2 x  4 x  1.667 Sensor Rotation with Short Cable, Black Contact Brick
// 0 Name: 72632c01.dat
// 0 Author: Kevin Clague [kclague]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V, BrickLink 2977c01, dacta, Mindstorm, RCX, Rebrickable 2977c01
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2017-01-06 [MagFors] Made BFC, made cable of primitives
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 72632.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__72632()],
// 1 0 20 64 0 -1 0 0 0 1 0 0 0 -1 6625c01.dat
  [1,0,20,64,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__6625c01()],
// 0 // cable, undefined length
// 1 256 -36 38.5 0 0 -124 0 -1 0 0 0 0 1 993.dat
  [1,256,-36,38.5,0,0,-124,0,-1,0,0,0,0,1, ldraw_lib__993()],
// 1 256 -160 68.5 0 0 164 0 1 0 0 0 0 1 993.dat
  [1,256,-160,68.5,0,0,164,0,1,0,0,0,0,1, ldraw_lib__993()],
// 1 256 -160 53.5 0 0 0 -14.4 -14.4 0 0 0 1 0 2-4edge.dat
  [1,256,-160,53.5,0,0,0,-14.4,-14.4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -160 53.5 0 0 0 -15.6 -15.6 0 0 0 1 0 2-4edge.dat
  [1,256,-160,53.5,0,0,0,-15.6,-15.6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -160 53.5 -1.3852 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,53.5,-1.3852,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 53.5 -1.3852 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,53.5,-1.3852,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 53.5 1.3852 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,53.5,1.3852,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 53.5 1.3852 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,53.5,1.3852,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
];
module ldraw_lib__72632c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72632c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72632c01(line=0.2);