use <../lib.scad>
use <../p/2-4edge.scad>
use <6625c01.scad>
use <72631.scad>
use <993.scad>
use <../p/t04q1000.scad>
$fa=1; $fs=0.2;
function ldraw_lib__72631c01(realsolid=false) = [
// 0 Electric Brick  2 x  4 Sensor Touch with Short Cable, Black Contact Brick
// 0 Name: 72631c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V, dacta, Mindstorm, RCX
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 72631.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__72631(realsolid)],
// 1 0 20 40 0 -1 0 0 0 1 0 0 0 -1 6625c01.dat
  [1,0,20,40,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__6625c01(realsolid)],
// 0 // cable, undefined length
// 1 256 -36 14.5 0 0 -124 0 -1 0 0 0 0 1 993.dat
  [1,256,-36,14.5,0,0,-124,0,-1,0,0,0,0,1, ldraw_lib__993(realsolid)],
// 1 256 -160 44.5 0 0 164 0 1 0 0 0 0 1 993.dat
  [1,256,-160,44.5,0,0,164,0,1,0,0,0,0,1, ldraw_lib__993(realsolid)],
// 1 256 -160 29.5 0 0 0 -14.4 -14.4 0 0 0 1 0 2-4edge.dat
  [1,256,-160,29.5,0,0,0,-14.4,-14.4,0,0,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 256 -160 29.5 0 0 0 -15.6 -15.6 0 0 0 1 0 2-4edge.dat
  [1,256,-160,29.5,0,0,0,-15.6,-15.6,0,0,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 256 -160 29.5 -1.3852 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,-1.3852,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000(realsolid)],
// 1 256 -160 29.5 -1.3852 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,-1.3852,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000(realsolid)],
// 1 256 -160 29.5 1.3852 0 0 -15 -15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,1.3852,0,0,-15,-15,0,0,0,15,0, ldraw_lib__t04q1000(realsolid)],
// 1 256 -160 29.5 1.3852 0 0 -15 15 0 0 0 15 0 t04q1000.dat
  [1,256,-160,29.5,1.3852,0,0,-15,15,0,0,0,15,0, ldraw_lib__t04q1000(realsolid)],
];
module ldraw_lib__72631c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72631c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72631c01(line=0.2);