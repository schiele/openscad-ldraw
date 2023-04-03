use <../lib.scad>
use <11244p01c01.scad>
use <15284p01.scad>
use <92198p01.scad>
use <92241p15c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92198p01c08(realsolid=false) = [
// 0 _Figure Friends Stephanie with Magenta Wrap-around Skirt, Lime Top with White Stripes, Dark Pink Visor
// 0 Name: 92198p01c08.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 41037
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 26 0 0 0 1 0 0 0 1 0 0 0 1 11244p01c01.dat
  [1,26,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11244p01c01(realsolid)],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p15c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p15c01(realsolid)],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p01.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p01(realsolid)],
// 1 226 0 -110 0.9 1 0 0 0 1 0 0 0 1 15284p01.dat
  [1,226,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__15284p01(realsolid)],
];
module ldraw_lib__92198p01c08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p01c08(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p01c08(line=0.2);