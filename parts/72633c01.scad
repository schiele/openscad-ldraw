use <../lib.scad>
use <../p/2-4edge.scad>
use <6625c01.scad>
use <72633.scad>
use <993.scad>
use <../p/t04q1000.scad>
function ldraw_lib__72633c01() = [
// 0 Electric Brick  2 x  3 Sensor Temperature with Short Cable, Black Contact Brick
// 0 Name: 72633c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V, BrickLink 2980c01, dacta, Mindstorm, RCX, Rebrickable 2980c01
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 72633.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__72633()],
// 1 0 10 40 0 -1 0 0 0 1 0 0 0 -1 6625c01.dat
  [1,0,10,40,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__6625c01()],
// 0 // cable, undefined length
// 1 256 -26 14.5 0 0 -144 0 -1 0 0 0 0 1 993.dat
  [1,256,-26,14.5,0,0,-144,0,-1,0,0,0,0,1, ldraw_lib__993()],
// 1 256 -170 44.5 0 0 164 0 1 0 0 0 0 1 993.dat
  [1,256,-170,44.5,0,0,164,0,1,0,0,0,0,1, ldraw_lib__993()],
// 1 256 -170 29.5 0 0 0 -14.4 -14.4 0 0 0 1 0 2-4edge.dat
  [1,256,-170,29.5,0,0,0,-14.4,-14.4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -170 29.5 0 0 0 -15.6 -15.6 0 0 0 1 0 2-4edge.dat
  [1,256,-170,29.5,0,0,0,-15.6,-15.6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 256 -170 29.5 -1.3852 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-170,29.5,-1.3852,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -170 29.5 -1.3852 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-170,29.5,-1.3852,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -170 29.5 1.3852 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-170,29.5,1.3852,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000()],
// 1 256 -170 29.5 1.3852 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-170,29.5,1.3852,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000()],
];
module ldraw_lib__72633c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72633c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72633c01(line=0.2);