use <../lib.scad>
use <../p/2-4edge.scad>
use <6625c01.scad>
use <72634.scad>
use <993.scad>
use <../p/t04q1000.scad>
function ldraw_lib__72634c01() = [
// 0 Electric Brick  2 x  4 x  1.333 Sensor Light with Short Cable, Black Contact Brick
// 0 Name: 72634c01.dat
// 0 Author: Kevin Clague [kclague]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V, BrickLink 2982c01, dacta, Mindstorm, RCX, Rebrickable 2982c01
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2017-01-06 [MagFors] Made BFC, made cable of primitives
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 72634.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__72634()],
// 1 0 20 48 0 -1 0 0 0 1 0 0 0 -1 6625c01.dat
  [1,0,20,48,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__6625c01()],
// 0 // cable, undefined length
// 1 256 -36 22.5 0 0 -124 0 -1 0 0 0 0 1 993.dat
  [1,256,-36,22.5,0,0,-124,0,-1,0,0,0,0,1, ldraw_lib__993()],
// 1 256 -160 52.5 0 0 164 0 1 0 0 0 0 1 993.dat
  [1,256,-160,52.5,0,0,164,0,1,0,0,0,0,1, ldraw_lib__993()],
// 1 256 -160 37.5 0 0 0 -14.4 -14.4 0 0 0 1 0 2-4edge.dat
  [1,256,-160,37.5,0,0,0,-14.4,-14.4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -160 37.5 0 0 0 -15.6 -15.6 0 0 0 1 0 2-4edge.dat
  [1,256,-160,37.5,0,0,0,-15.6,-15.6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -160 37.5 -1.3852 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,37.5,-1.3852,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 37.5 -1.3852 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,37.5,-1.3852,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 37.5 1.3852 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,37.5,1.3852,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -160 37.5 1.3852 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,37.5,1.3852,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
];
module ldraw_lib__72634c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72634c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72634c01(line=0.2);